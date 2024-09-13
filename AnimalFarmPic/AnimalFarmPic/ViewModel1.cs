using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AnimalFarmPic
{
    internal class ViewModel1
    {
protected List<Animal1> list= new List<Animal1>();

        public ViewModel1()
        {
            list.Add(new Sheep1("12","Horst"));
            list.Add(new Cat1("12", "Martha"));
        }
        public List<Animal1> List
        { get { return list; } }

    }
}
