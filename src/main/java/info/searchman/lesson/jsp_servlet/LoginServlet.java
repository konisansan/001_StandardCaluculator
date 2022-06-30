package info.searchman.lesson.jsp_servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class LoginServlet extends HttpServlet {

	/**
	 * gitテスト
	 */
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// 変数の初期設定
		String name = "ゲスト"; // 名前の初期値設定
		String status = "ログイン失敗"; // ログインステータス

		// 文字コードの初期設定
		request.setCharacterEncoding("Windows-31J");

		//大さじの取得
		String sTableSpoon = request.getParameter("lTableSpoon");
		Double dTableSpoon =Double.parseDouble(sTableSpoon); 
		
		//小さじの取得
		String sTeaSpoon = request.getParameter("lTeaSpoon");
		Double dTeaSpoon =Double.parseDouble(sTeaSpoon);
		
		//小さじの合計
		Double dTotalTeaSpoon = dTableSpoon*3 + dTeaSpoon;
		String sTotalTeaSpoon=dTotalTeaSpoon.toString();
		
		// IDの取得
		String id = request.getParameter("id");

		// パスワードの取得
		String pass = request.getParameter("pass");

		// IDとパスワードのチェック
		if (id.equals("search") && pass.equals("man")) {
			status = "ログイン成功";
			name = "佐藤";
		}

		// リクエストにデータを追加する
		request.setAttribute("login", status);
		
		// HttpSessionの作成とセッションにデータを追加する
		HttpSession session = request.getSession(true);
		session.setAttribute("name", name);
		session.setAttribute("sTableSpoon", sTableSpoon);
		session.setAttribute("sTeaSpoon", sTeaSpoon);
		session.setAttribute("sTotalTeaSpoon", sTotalTeaSpoon);

		// result.jspへ転送
		request.getRequestDispatcher("/result.jsp").forward(request, response);

	}
}
