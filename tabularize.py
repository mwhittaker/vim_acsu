import json

def main():
    fruits = {
        "apple": ["red", "green"],
        "banana": ["yellow"],
        "cherry": ["red"],
        "dragonfruit": ["red", "white"],
        "elderberry": ["black"],
        "fig": ["purple", "red"],
    }
    print json.dumps(fruits)

if __name__ == "__main__":
    main()
