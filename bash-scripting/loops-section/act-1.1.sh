for value in {1..10}; do

  if [[ $(( $value % 2 )) == 1 ]]; then
    echo $value is odd
  else
    echo $value ie even
  fi

done

echo
echo "Procoess Complete"
