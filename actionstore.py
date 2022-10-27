from validate_email import validate_email
from kubiya import ActionStore

actionstore = ActionStore('0.0.1', 'email_checker')

actionstore.register_action("validate", validate_email)