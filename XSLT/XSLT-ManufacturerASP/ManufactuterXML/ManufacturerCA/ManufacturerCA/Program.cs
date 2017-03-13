using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Xsl;


namespace ManufacturerCA
{
    class Program
    {
        static void Main(string[] args)
        {

            XslTransform myXSLTransform;
            myXSLTransform = new XslTransform();
            myXSLTransform.Load("ManufacturerXSLT.xslt");
            myXSLTransform.Transform("manufacturer.xml", "test.html");

        }
    }
}
