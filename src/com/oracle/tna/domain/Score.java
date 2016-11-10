package com.oracle.tna.domain;

import java.sql.Time;


public class Score {
	int uid;
	Time time;
	int score;
	char answer;
	char s_answer;
	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	public Time getTime() {
		return time;
	}
	public Score() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Score(int uid, Time time, int score, char answer, char s_answer) {
		super();
		this.uid = uid;
		this.time = time;
		this.score = score;
		this.answer = answer;
		this.s_answer = s_answer;
	}
	public void setTime(Time time) {
		this.time = time;
	}
	public int getScore() {
		return score;
	}
	public void setScore(int score) {
		this.score = score;
	}
	public char getAnswer() {
		return answer;
	}
	public void setAnswer(char answer) {
		this.answer = answer;
	}
	public char getS_answer() {
		return s_answer;
	}
	public void setS_answer(char s_answer) {
		this.s_answer = s_answer;
	}
}
