package com.aidedsudoku
{
	public class Puzzle
	{
		private var puzzle : String;
		private var answer : String;
		public function Puzzle(puzzle : String, answer : String)
		{
			this.puzzle = puzzle;
			this.answer = answer;
		}
		
		public function getPuzzle() : String {
			return puzzle;
		}
		
		public function getAnswer() : String {
			return answer;
		}
	}
}