using System;
using System.Collections.Generic;
using System.Linq;
using System.Media;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;
using System.Windows.Media.Imaging;

namespace AnimalFarmPic
{
    internal class Animal1
    {

 
        protected string image;
        protected string alter;
        protected string name;

        public Animal1(string a, string n)
        {;
            this.alter = a;
            this.name = n;
        }

        public string Name {  get { return name; } }
        public string Alter { get { return alter; } }

      
        public  string Image
        {
            get { return image; }

            set { image = value; }
        }


    }
}
