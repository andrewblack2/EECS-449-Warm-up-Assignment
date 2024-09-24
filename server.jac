walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker interact_say_goodbye {
    can return_message with `root entry {
        report {
            "response": "Goodbye!"
        };
    }
}

walker interact_with_greeting {
    has greeting: str;

    can return_message with `root entry {
        report {
            "response": self.greeting
        };
    }
}