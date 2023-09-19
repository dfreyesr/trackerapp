import 'package:flutter/material.dart';
import 'package:trackerapp/expense_item.dart';
import 'package:trackerapp/model/expense.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({super.key, required this.expenses});

  final List<Expense> expenses;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (ctx, index) => ExpenseItem(expense: expenses[index]),
      itemCount: expenses.length,
    );
  }
}
