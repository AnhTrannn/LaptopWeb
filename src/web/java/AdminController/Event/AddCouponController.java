package web.java.AdminController.Event;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import web.java.dao.CouponDAO;
import web.java.dao.EventDAO;

/**
 * Servlet implementation class AddCouponController
 */
@WebServlet("/admin/couponAdd")
public class AddCouponController extends HttpServlet {
    private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddCouponController() {
	super();
	// TODO Auto-generated constructor stub
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
     *      response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
	    throws ServletException, IOException {
	// TODO Auto-generated method stub
	response.setContentType("text/html;charset=UTF-8");
	request.setCharacterEncoding("utf-8");
	new CouponDAO().addCoupon(request.getParameter("coupon"), request.getParameter("event"),
		request.getParameter("discount"), request.getParameter("number"));


	request.setAttribute("coupons", new CouponDAO().getAllCoupon());
	request.setAttribute("events", new EventDAO().getAllEvent());
	request.getRequestDispatcher("../Admin/template/management/CouponManagement.jsp").forward(request, response);
    }

    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
     *      response)
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
	    throws ServletException, IOException {
	// TODO Auto-generated method stub
	doGet(request, response);
    }

}
