using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Xsl;

namespace XSLTTEST
{
    class Program
    {
        static void Main(string[] args)
        {
            XslTransform myxslTransform;
            myxslTransform = new XslTransform();
            myxslTransform.Load("TeacherTest.xslt");
            myxslTransform.Transform("Teachers.xml", "output1.html");
        }
    }
}
