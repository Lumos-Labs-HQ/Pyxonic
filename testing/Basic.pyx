
from sethook import set_count


def main():
    count, set_count = use_state(0) 
    def handleOnClick():
        set_count(count + 1)
    

    return(
        <div>
            <div>
                <h1>Click Counter</h1>
                <button onClick={handleOnClick}>Click me</button>
                <p>Clicks: {count}</p>
            </div>
        </div>
    )



if __name__ == '__main__':
    main()