using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace shape
{
    abstract internal class shape
    {
        public abstract void CalculateArea();

        public class Circle : shape
        {
            private int radius;
            private double area;
            public Circle(int radius)
            {
                this.radius = radius;
            }
            public override void CalculateArea()
            {
                area = 3.14 * radius * radius;
            }
            public override string ToString()
            {
                return $"Area of Circle is {area}";
            }
        }
    }
}


