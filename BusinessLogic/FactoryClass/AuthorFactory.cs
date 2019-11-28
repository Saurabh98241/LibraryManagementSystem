using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Entity;
using DataAccessLayer;
using BusinessLogic.EntityClass;

namespace BusinessLogic.FactoryClass
{
   public class AuthorFactory : BaseClass
    {
        public List<AuthorEntity> GetAuther()
        {
            List<AuthorEntity> ae = new List<AuthorEntity>();
            ae = db.tblAuthors.OrderByDescending(x => x.AuthorId).Where(x => x.isActive).Select(x=> new AuthorEntity()
            {
                AuthorId = x.AuthorId,
                AutherConatct = x.AutherConatct,
                AutherEmail =x.AutherEmail,
                AutherName = x.AutherName

            }).ToList();
            return ae;
        }
        public void SaveAuthor(tblAuthor author)
        {
            if (author.AuthorId == 0)
            {
                db.tblAuthors.Add(author);
            }
            else
            {
                db.Entry(author).State = EntityState.Modified;
            }
            db.SaveChanges();
        }
    }
}
