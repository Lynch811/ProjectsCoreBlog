using EntityLayer.Concrete;
using FluentValidation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessLayer.ValidationRules
{
    public class WriterValidator:AbstractValidator<Writer>
    {
        public WriterValidator()
        {
            RuleFor(x => x.WriterName).NotEmpty().WithMessage("Lütfen Boş Bırakmayınız");
            RuleFor(x => x.WriterName).MinimumLength(2).WithMessage("2 karakterlik isimmi olur");
            RuleFor(x => x.WriterName).MaximumLength(40).WithMessage("50 karakterlik isimmi olur");
            RuleFor(x => x.WriterMail).NotEmpty().WithMessage("Lütfen Boş Bırakmayınız");
            RuleFor(x => x.WriterPassword).NotEmpty().WithMessage("Lütfen Boş Bırakmayınız");
            RuleFor(x => x.WriterPassword).MinimumLength(2).WithMessage(" en az 8 karakter giriniz");
            RuleFor(x => x.WriterPassword).MaximumLength(40).WithMessage("Bu kadar yeter ");
            
            
        }
    }
}
