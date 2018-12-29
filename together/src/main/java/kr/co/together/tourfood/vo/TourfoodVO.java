package kr.co.together.tourfood.vo;

import org.springframework.stereotype.Repository;

@Repository
public class TourfoodVO {
	private int no;
	private String writer;
	private String title;
	private String content;
	private String reg_date;
	private int view_cnt;
	private int comment_cnt;
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getReg_date() {
		return reg_date;
	}
	public void setReg_date(String reg_date) {
		this.reg_date = reg_date;
	}
	public int getView_cnt() {
		return view_cnt;
	}
	public void setView_cnt(int view_cnt) {
		this.view_cnt = view_cnt;
	}
	public int getComment_cnt() {
		return comment_cnt;
	}
	public void setComment_cnt(int comment_cnt) {
		this.comment_cnt = comment_cnt;
	}
	public TourfoodVO(int no, String writer, String title, String content, String reg_date, int view_cnt,
			int comment_cnt) {
		super();
		this.no = no;
		this.writer = writer;
		this.title = title;
		this.content = content;
		this.reg_date = reg_date;
		this.view_cnt = view_cnt;
		this.comment_cnt = comment_cnt;
	}
	public TourfoodVO() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "TourfoodVO [no=" + no + ", writer=" + writer + ", title=" + title + ", content=" + content
				+ ", reg_date=" + reg_date + ", view_cnt=" + view_cnt + ", comment_cnt=" + comment_cnt + "]";
	}
}
