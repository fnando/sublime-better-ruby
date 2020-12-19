# frozen_string_literal: true

a[:foo]

# @author Foo Bar
class Sample
  # https://example.com
  # hello there
  # This is a text in *bold* and some context after it {#foo}. Well done!
  def more_code
  end

  # This is a text in _italic_ and some context after it {#foo}. Well done!
  def some_code
  end

  # This is +code+ and some context after it {#foo}. Well done!
  def coolio
  end

  # This is `code` and some context after it {#foo}. Well done!
  def yay
  end

  # @param opts [Hash] the options to create a `message` with {#foo}.
  # @option opts [String] :subject The subject {#foo}, _cool_. {#bar}.
  # @option opts [String] :from (User.new) From address
  # @option opts [String] :to Recipient email
  # @option opts [String] :body ('') The email's body
  def send_email(opts = {})
  end

  # @param user [String] the username for the operation {#foo}. *Cool*, _marko_!
  # @param host [String] the host that this user is associated with
  # @param time [Time] the time that this operation took place
  def clean(user, host, time = Time.now)
  end

  # @param (see {#clean})
  def activate(user, host, time = Time.now)
  end

  # @deprecated Use {#bar} instead.
  def foo
  end

  # @deprecated Exiting a thread in this way is not reliable and {#foo}
  #   can cause a program crash.
  def kill
  end

  # @example Reverse a String {#foo}
  #   "mystring".reverse #=> "gnirtsym"
  def reverse
  end

  # @note This method should only be used in outer space. {#foo}
  def eject
  end

  # @overload set(key, value) {#foo}
  #   Sets a value on key
  #   @param key [Symbol] describe key param See {#bar}
  #   @param value [Object] describe value param
  # @overload set(value)
  #   Sets a value on the default key +:foo+
  #   @param value [Object] describe value param
  def set(*args)
  end

  # @param url [String] the URL of the page to download
  # @param directory [String] the name of the directory to save to
  def load_page(url, directory: "pages")
  end

  # @raise [AccountBalanceError] if the account does not have {#foo}
  #   sufficient funds to perform the transaction
  def withdraw(amount)
  end

  # @return [Fixnum] the size of the file {#foo}
  def size
    @file.size
  end

  # @return [String] if a single object was returned
  #   from the database.
  # @return [Array] if multiple objects were
  #   returned.
  def find(query)
  end

  # @since 1.2.4
  def clear_routes
  end

  # For a block {|a,b,c| ... }
  # @yield [a, b, c] Gives 3 random numbers to the block
  def provide3values
    yield(42, 42, 42)
  end

  # @yieldparam name [String] the name that is yielded. See {#foo}
  def with_name(name)
    yield(name)
  end

  # @yieldreturn [Fixnum] the number to add 5 to. {#foo}
  def add5_block
    5 + yield
  end

  # @!macro dsl_method
  #   @!method $1(${2--2})
  #   @return [${-1}] the return value of $0
  create_method_with_args :foo, :a, :b, :c, String

  # Documentation for map
  # ...
  # @macro returnself
  def map
  end

  # Documentation for filter
  # ...
  # @macro returnself
  def filter
  end

  # @!method quit(username, message = "Quit")
  #   Sends a quit message to the server for a +username+.
  #   @param [String] username the username to quit
  #   @param [String] message the quit message
  quit_message_method

  # @!method method1
  # @!method method2
  create_methods :method1, :method2

  # This should really be an attribute
  # @!parse attr_reader :foo
  def object
    @parent.object
  end

  # @!parse [c]
  #   void Init_Foo() {
  #     rb_define_method(rb_cFoo, "method", method, 0);
  #   }

  # @!scope class
  cattr_accessor :subclasses

  # @!scope class

  # Documentation for method1
  def method1
  end

  # Documentation for method2
  def method2
  end

  # @!visibility private
  cattr_accessor :subclasses

  # Note that Ruby's "protected" is recommended over this directive
  # @!visibility protected

  # Documentation for method1
  def method1
  end

  # Documentation for method2
  def method2
  end

  class User
    # includes "UserMixin" and extends "UserMixin::ClassMethods"
    # using the UserMixin.included callback.
    # @!parse include UserMixin
    # @!parse extend UserMixin::ClassMethods
  end

  include UserMixin
  extend UserMixin::ClassMethods

  class Resource
    # Defines a new property
    # @param name [String] the property name
    # @param type [Class] the property's type
    # @!macro [attach] property
    #   @return [$2] the $1 property
    def self.property(name, type)
    end
  end

  class Post < Resource
    property :title, String
    property :view_count, Integer
  end

  class Post < Resource
    # @!macro [attach] property
    #   @return [$2] the $1 property
    property :title, String

    # Macro will expand on this definition too
    property :view_count, Integer
  end

  # Synchronizes system time using NTP.
  # @see http://ntp.org/documentation.html NTP Documentation
  # @see NTPHelperMethods
  class NTPUpdater
  end

  # @todo Add support for Jabberwocky service.
  #   There is an open source Jabberwocky library available
  #   at http://jbrwcky.org that can be easily integrated.
  class Wonderlander
  end

  # @abstract Subclass and override {#run} to implement
  #   a custom Threadable class.
  class Runnable
    def run
      raise NotImplementedError
    end

    # @api private
    def reset_table!
      table.flush
    end
  end

  # @private
  class InternalImplementation
  end

  # The public REST API for http://user:pass@jbrwcky.org?a=1&a[]=%20DBC#hello asdfasdfasdf
  # @version 2.0
  class JabberwockyAPI
  end

  class Controller
    # @!group Callbacks

    def before_filter
    end

    def after_filter
    end

    # @!endgroup

    def index
    end
  end
end
