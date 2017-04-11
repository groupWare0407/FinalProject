package com.team.groupware.community.model;

import java.security.Timestamp;

public class CommunityVO {

	private int comu_no; //게시물번호
	private int	comu_eno; //게시자(사원번호)
	private String comu_title; //게시물제목
	private Timestamp comu_regdate; //게시물등록일
	private String comu_content; //게시물내용
	private int comu_count; //게시물조회수
	private int comu_like; //게시물추천수
	private String comu_originalfilename; //첨부파일명(사용자용)
	private String comu_filename; //수정된파일명(관리자용)
	private int comu_filesize; //첨부파일크기
	private int comu_downcount; //첨부파일다운로드수
	
	public int getComu_no() {
		return comu_no;
	}
	public void setComu_no(int comu_no) {
		this.comu_no = comu_no;
	}
	public int getComu_eno() {
		return comu_eno;
	}
	public void setComu_eno(int comu_eno) {
		this.comu_eno = comu_eno;
	}
	public String getComu_title() {
		return comu_title;
	}
	public void setComu_title(String comu_title) {
		this.comu_title = comu_title;
	}
	public Timestamp getComu_regdate() {
		return comu_regdate;
	}
	public void setComu_regdate(Timestamp comu_regdate) {
		this.comu_regdate = comu_regdate;
	}
	public String getComu_content() {
		return comu_content;
	}
	public void setComu_content(String comu_content) {
		this.comu_content = comu_content;
	}
	public int getComu_count() {
		return comu_count;
	}
	public void setComu_count(int comu_count) {
		this.comu_count = comu_count;
	}
	public int getComu_like() {
		return comu_like;
	}
	public void setComu_like(int comu_like) {
		this.comu_like = comu_like;
	}
	public String getComu_originalfilename() {
		return comu_originalfilename;
	}
	public void setComu_originalfilename(String comu_originalfilename) {
		this.comu_originalfilename = comu_originalfilename;
	}
	public String getComu_filename() {
		return comu_filename;
	}
	public void setComu_filename(String comu_filename) {
		this.comu_filename = comu_filename;
	}
	public int getComu_filesize() {
		return comu_filesize;
	}
	public void setComu_filesize(int comu_filesize) {
		this.comu_filesize = comu_filesize;
	}
	public int getComu_downcount() {
		return comu_downcount;
	}
	public void setComu_downcount(int comu_downcount) {
		this.comu_downcount = comu_downcount;
	}
	
	@Override
	public String toString() {
		return "CommunityVO [comu_no=" + comu_no + ", comu_eno=" + comu_eno + ", comu_title=" + comu_title
				+ ", comu_regdate=" + comu_regdate + ", comu_content=" + comu_content + ", comu_count=" + comu_count
				+ ", comu_like=" + comu_like + ", comu_originalfilename=" + comu_originalfilename + ", comu_filename="
				+ comu_filename + ", comu_filesize=" + comu_filesize + ", comu_downcount=" + comu_downcount + "]";
	}
	
}
