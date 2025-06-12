package method;
import java.util.HashSet;
public class day6task3 {
	public static void main(String[] args) {
		HashSet<String> stuemail=new HashSet();
		stuemail.add("jumana@gmail.com");
		stuemail.add("jumana1@gmail.com");
		for(String data:stuemail) {
			System.out.println(data);
		}
	}
}
