class Parent {
        int x=10;
        static int y=7;

        Parent();
        void getData(){
                print(x);
                print(y);
        }
}
class Child extends Parent{

        double y=10;
        static String str="core2web";
        Child();

        int  getData(){
                print(y);
                print(str);
                return y~/2;
        }
}
void main(){
        Child obj=new Child();
        obj.getData();
}
