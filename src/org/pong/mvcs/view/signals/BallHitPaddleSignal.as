package org.pong.mvcs.view.signals 
{
	import org.osflash.signals.Signal;
	import org.pong.mvcs.vo.BallVO;
	
	/**
	 * 
	 * Disptached by BallView once the ball hits Paddle. Used to deremine new ball direction.
	 * 
	 * @author mc
	 */
	public class BallHitPaddleSignal extends Signal 
	{
		
		/**
		 * @param BallVO initial value object.
		 */
		public function BallHitPaddleSignal() 
		{
			super(BallVO);
		}
		
	}

}