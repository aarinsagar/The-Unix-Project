function guess(){
    true_ans=$(ls -l |grep "^-"|wc -l)
    while true;
    do


       echo "please enter your guess"
       read number
       if [ $number -lt $true_ans ]
       then
          echo "your guess is less then the true number"
       elif [ $number -gt $true_ans ]
       then
          echo "your guess is greter then the true number"
       else
          echo "congratulation, you are right!"
       break;
       fi
    done
}
echo "guessthe files number in the current directory!"
guess