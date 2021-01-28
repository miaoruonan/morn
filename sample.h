#ifndef _SAMPLE_H_
#define _SAMPLE_H_

class StaticSample
{
	private:
		static int obj_count;
		static int obj_living;

	public:
		StaticSample();
		~StaticSample();
		static void display();


};

#endif
