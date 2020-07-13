# Generated by Django 2.2.9 on 2020-07-13 18:14

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('django_mail_template', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='mailtemplate',
            name='bcc',
            field=models.CharField(blank=True, help_text='A list with email addresses separated with coma to be used in the "Bcc" header.', max_length=1000, null=True, verbose_name='Blind copy'),
        ),
        migrations.AddField(
            model_name='mailtemplate',
            name='cc',
            field=models.CharField(blank=True, help_text='A list with email addresses separated with coma to be used in the "Cc" header.', max_length=1000, null=True, verbose_name='Copy to'),
        ),
        migrations.AddField(
            model_name='mailtemplate',
            name='reply_to',
            field=models.CharField(blank=True, help_text='A list with email addresses separated with coma to be used in the "Reply-To" header.', max_length=1000, null=True, verbose_name='Reply to'),
        ),
        migrations.AlterField(
            model_name='mailtemplate',
            name='body',
            field=models.TextField(blank=True, help_text='The content of the mail. Context variable can be used.', max_length=5000, null=True, verbose_name='Body'),
        ),
        migrations.AlterField(
            model_name='mailtemplate',
            name='from_email',
            field=models.EmailField(help_text="Sender's email address.", max_length=254, verbose_name='From'),
        ),
        migrations.AlterField(
            model_name='mailtemplate',
            name='subject',
            field=models.CharField(help_text='Subject text for the mail. Context variable can be used.', max_length=140, verbose_name='Subject'),
        ),
        migrations.AlterField(
            model_name='mailtemplate',
            name='to',
            field=models.CharField(blank=True, help_text='A list with email addresses separated with coma.', max_length=1000, null=True, verbose_name='To'),
        ),
    ]
