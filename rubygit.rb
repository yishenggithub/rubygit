

# The Greeter class
class Greeter
    def initialize(name)
      @name = name.capitalize #不用像java那样定义
    end
  
    def salute
      puts "Hello #{@name}!"
    end
  end
  

  # Create a new object
  g = Greeter.new("world") # new会调用到initialize吧？initialize不写的话有默认吗？
  
  Greeter.salute

  # Output "Hello World!"
  g.salute #用创建出来的对象g调用salute，类Greeter可以调用salute吗？
  
  # 判断是否存在
  # 创建.git文件夹
  # 进入.git
  puts Dir.pwd 
  if Dir.exist?(".git2") 
    # 进去判断是不是空的，空的才操作
    Dir.chdir( Dir.pwd + "/.git2")
    Dir.mkdir("objects")
    Dir.mkdir("hooks")
    Dir.mkdir("info")
    Dir.mkdir("refs")
    puts Dir.pwd 
  else
    Dir.mkdir(".git2")
    puts Dir.pwd 
  end
 