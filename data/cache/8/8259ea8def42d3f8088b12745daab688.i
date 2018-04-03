a:64:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"3장 스택과 큐";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:33;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"3.1 스택";i:1;i:2;i:2;i:33;}i:2;i:33;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:33;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:33;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:153:"스택은 '톱'이라고 하는 한쪽 끝에서 모든 삽입(push)과 삭제(pop)이 일어나는 순서리스트입니다. 주어진 스택S = (a(0), ";}i:2;i:55;}i:8;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:208;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:451:" , a(n-1))에서 a(0)은 가장 아래쪽에 있는 원소이고 a(n-1)은 가장 위쪽에 있는 원소입니다. 그리고 원소 a(i)는 원소 a(i-1)(0<i<n)의 위에 있다고 말합니다. 만약 원소 A,B,C,D,E를 순서대로 스택에 삽입했다면 가장 먼저 삭제되는 원소는 E가 됩니다. 스택에서는 마지막으로 삽입된 원소가 제일 먼저 삭제되기 때문에 후입선출(LIFO)리스트라고도 합니다.";}i:2;i:211;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:662;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:664;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"3.3 큐";i:1;i:2;i:2;i:664;}i:2;i:664;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:664;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:664;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:467:"큐는 한쪽 끝에서 삽입(add)이 일어나고 그 반대쪽 끝에서 삭제(delete)가 일어나는 리스트입니다. 새로운 원소가 삽입되는 끝을 rear이라 하고 원소가 삭제되는 끝을 front라고 합니다. 큐에 대한 제약이 의미하는 바는, 만약 원소 A,B,C,D,E를 이 순서대로 큐에 삽입한다면 제일 먼저 삭제되는 원소는 A라는 것입니다. 이 큐를 선입선출(FIFO)리스트라고도 합니다.";}i:2;i:683;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1150;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1150;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:241:"만일 큐가 배열의 끝을 둘러싸도록 하면 큐를 보다 효율적으로 표현할 수 있는데요. 이렇게 되면 배열 위치가 일직선이 아니라 원형으로 구성되어 있다고 생각하는 것이 편리합니다.";}i:2;i:1152;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1393;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1393;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:520:"배열을 하나의 원으로 보면 배열의 모든 위치는 다음과 앞 위치를 갖게 됩니다. 위치 MAX_QUEUE_SIZE-1의 다음 위치는 0이고, 0의 앞 위치는 MAX_QUEUE_SIZE-1입니다. 큐의 rear가 MAX_QUEUE_SIZE-1에 있게 되면 다음 원소는 위치 0에 삽입됩니다. 원형 큐에서 작업하기 위해서는 변수 front와 rear를 현 위치에서 다음 위치(시계방향)으로 이동시킬 수 있어야 합니다. 이것은 다음과 같은 코드로 수행할 수 있습니다.";}i:2;i:1395;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1916;}i:23;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:58:"if(rear == MAX_QUEUE_SIZE -1)
  rear =0
else 
  rear++;
  ";}i:2;i:1916;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1916;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:329:"이 큐의 문제는 공백 큐와 만원 큐를 구별할 수 없다는 것인데요. 이러한 결과를 예방하기 위하여, 큐가 만원이 되기 직전에 큐의 크기를 확장해야 합니다. 결과적으로 front=rear가 되기만 하면 큐는 공백이 됩니다. front와 rear의 초깃값은 모두 0입니다.";}i:2;i:1986;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2315;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2315;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:228:"여전히 만원과 공백 상태는 구별하기 어려운데요. 항상 큐에는 원소가 최대인 MAX_QUEUE_SIZE가 아니라 MAX_QUEUE_SIZE-1개의 원소만 허용하게 하고 함수 queueFull을 사용하면 됩니다.";}i:2;i:2317;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2545;}i:30;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:535:"
void queueFull(){
	/* allocate an array with twice the capacity */
	element* newQueue;
	MALLOC(newQueue, 2 * capacity * sizeof(*queue));
	
	/* copy from queue to to newQueue */
	int start = (front+1) % capacity;
	if(start < 2)
		/*no wrap around */
		copy(queue+start, queue+capacity, newQueue);
	
	else{
		copy(queue+start, queue+capacity, newQueue);
		copy(queue, queue+rear+1, newQueue+capacity-start);
	}
	
	/* switch to newQueue */
	front = 2 * capacity -1;
	rear = capacity -2;
	capacity *=2;
	free(queue);
	queue = newQueue;
}
";i:1;s:1:"c";i:2;s:11:"queueFull.c";}i:2;i:2552;}i:31;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3111;}i:32;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"3.5 미로문제";i:1;i:2;i:2;i:3111;}i:2;i:3111;}i:33;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3111;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3111;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:364:"프로그램 작성 시 제일 먼저 해야 할 일은 미로를 표현하는 것입니다. 가장 분명한 방법은 1은 막힌 길이고 0은 통과할 수 있는 길을 나타내는 2차원 배열을 이용하는 것입니다. 2차원 배열로 표현된 미로에서 미로 속의 쥐는 행과 열로 언제든지 그 위치를 표현할 수 있습니다. ";}i:2;i:3140;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3504;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3504;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:635:"X가 현재의 위치, maze[row][col]을 나타낸다면 이 위치에서 8개의 인접 위치를 가리킬 수 있습니다. 여기서 한 가지, 모든 위치가 8개의 인접 위치를 가지고 있는 것은 아니라는 점을 유의해야 합니다. 만일 [row][col]이 경계선에 있게되면 오직 세 방향만 있을 수도 있습니다. 이러한 경계 조건을 검사하는 것을 피하기 위해서는 미로의 주위를 1로 둘러싸는 것이 필요합니다. 그러면 m x p 미로는 (m+2) x (p+2) 배열이 필요하게 됩니다. 이때 미로의 입구는 [1][1]이 되고 출구는 [m][p]가 됩니다.";}i:2;i:3506;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4141;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4141;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:383:"미로 문제를 해결하는 또 다른 방법으로는 이동할 수 있는 방향들을 배열 move에 미리 정의하는 것입니다. 8개의 이동 가능한 이동 방향은 0에서 7까지의 숫자로 나타내고, 각 방향에 대해서는 수평과 수직 좌표의 오프셋으로 나타냅니다. 이 테이블을 만들기 위한 C선언문은 다음과 같습니다.";}i:2;i:4143;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4526;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4526;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"typedef struct{";}i:2;i:4528;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4543;}i:46;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:32:"short int vert;
short int horiz;";}i:2;i:4543;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4543;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"}offsets;
offsets move[8];";}i:2;i:4579;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4605;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4605;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:665:"미로를 이동할 때에는 여러 방향의 선택이 있을 수 있습니다. 이때 어떤 방향이 최상의 선택일 지 알 수 없으므로, 현재의 위치를 저장하고 선택할 수 있는 한 뱡향을 선택하는 것이 좋습니다. 이렇게 현재의 위치를 저장하면 만약 잘못된 길을 갔을 때 되돌아와서 다른 바향을 시도할 수 있습니다. 한번 시도했던 길을 다시 시도하지 않게 하기 위해서는, 시도했던 길을 2차원 배열 mark에 기록해서 유지하면 됩니다. 배열 mark는 0으로 초기화하고, maze[row][col]을 방문하게 되면 mark[row][col]을 1로 변경합니다.";}i:2;i:4607;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5272;}i:53;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:659:"
while(stack is not empty){
	/* 스택의 톱에 있는 위치로 이동 */
	<row, col, dir> = delete from top of stack;
	while(there are more moves from current position){
		<nextRow, nextCol> = coordinate of next move;
		dir = direction of move;
		if((nextRow == EXIT_ROW) && (nextCol == EXIT_COL))
			success;
		if(maze[nextRow][nextCol] == 0) && mark[nextRow][nextCol] ==0){
			/* 가능하지만 아직 이동해보지 않은 이동 방향 */
			mark[nextRow][nextCol] = 1;
			/* 현재의 위치와 방향을 저장 *?
			add<row, col, dir> to the top of the stack;
			row = nextRow;
			col = nextCol;
			dir = north;
		}
	}
}

printf("no path found");
";i:1;s:1:"c";i:2;s:6:"3.11.c";}i:2;i:5279;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5279;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:379:"이 알고리즘은 비록 기본적인 처리 과정은 나타내고 있지만 아직도 여러 가지 문제를 해결해야 한다. 첫 번째는 스택의 표현에 관한 것이다. 프로그램 3.11을 살펴보면 3.1절과 3.2절에서 작성된 스택 함수들이 작성되기 위해서는 element를 다음과 같이 재정의해야만 된다는 것을 알 수 있다.";}i:2;i:5957;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6337;}i:57;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:73:"typedef struct{
	short int row;
	short int col;
	short int dir;
}element;";}i:2;i:6337;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6337;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:739:"3.1절의 스택 구현을 이용한다면, 스택 크기도 최대 한계도 결정해야 한다. 이러한 한계는 3.2절엣와 같이 배열 배가 방법이 사용되면 필요 없게 되지만, 성공적인 프로그램을 보장하기 위해서는 보다 많은 메모리가 필요하다. 아래 프로그램은 미로 탐색 알고리즘을 표현한 것이다. 여기서 배열 maze, mark, move, stack, 상수 EXIT_ROW, EXIT_COL, TRUE, FALSE, 변수 top은 전역적으로 선언된 것으로 가정한다. 그리고 path는 초깃 값이 0(즉, FALSE)으로 정의된 변수 found를 사용한다. 만약 미로에서 올바른 길을 찾게 되면 이 변수를 TRUE로 변경하고, 두 while 루프를 빠져나오게 된다.";}i:2;i:6418;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7157;}i:61;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1100:"
void path(void){
	/* 미로를 통과하는 경로가 있으면 그 경로를 출력한다. */
	int i, row, col, nextRow, nextCol, dir, found=FALSE;
	element position;
	mark[1][1]=1;
	top=0;
	stack[0].row =1;
	stack[0].col = 1;
	stack[0].dir=1;
	while(top>-1 && !found){
		position = pop(&top);
		row = position.row;
		col = position.col;
		dir = position.dir;
		while(dir < 8 && !found){
			/* dir 방향으로 이동 */
			nextRow = row + move[dir].vert;
			nextCol = col + move[dir].horiz;
			if(nextRow == EXIT_ROW && nextCol ==EXIT_COL)
				found = TRUE;
			else if (!maze[nextRow][nextCol] && !mark[nextRow][nextCol]){
				mark[nextRow][nextCol] = 1;
				position.row = row;
				position.col = col;
				position.dir = ++dir;
				push(position);
				row = nextRow;
				col = nextCol;
				dir =0;
			
			}else
				++dir;
		}
	}

	if(found){
		printf("The path is : \n");
		printf("row col \n");
		for(i=0; i<=top; i++)
			printf("%2d%5d", stack[i].row, stack[i].col);
		printf("%2d%5d", row, col);
		printf("%2d%5d", EXIT_ROW, EXIT_COL);
	}
	else
		printf("The maze doex not have a path\n");
}

";i:1;s:1:"c";i:2;s:6:"3.12.c";}i:2;i:7164;}i:62;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8281;}i:63;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:8281;}}