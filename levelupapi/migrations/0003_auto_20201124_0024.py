# Generated by Django 3.1.3 on 2020-11-24 00:24

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('levelupapi', '0002_auto_20201124_0021'),
    ]

    operations = [
        migrations.RenameField(
            model_name='game',
            old_name='game_type',
            new_name='gametype',
        ),
    ]
