package org.pong.mvcs.view.signals 
{
	import feathers.controls.Screen;
	import org.osflash.signals.Signal;
	import org.pong.mvcs.vo.BallVO;
	
	/**
	 * 
	 * Disptched by BallView once added to stage. Used to determine ball view inital values.
	 * 
	 * @author mc
	 */
	public class BallAddedToStageSignal extends Signal 
	{
		/**
		 * @param BallVO initial value object.
		 */
		public function BallAddedToStageSignal() 
		{
			super(BallVO);
		}
		
	}

}