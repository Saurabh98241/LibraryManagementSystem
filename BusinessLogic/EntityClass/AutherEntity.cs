using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessLogic.EntityClass
{
    public class AuthorEntity
    {//tttttttt
        public int AuthorId { get; set; }
        public string AutherName { get; set; }
        public string AutherEmail { get; set; }
        public string AutherConatct { get; set; }
        public bool isActive { get; set; }
    }
}
