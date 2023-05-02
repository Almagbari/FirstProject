// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

string tempvar = 'SF User';
System.debug('Hello World!');
System.debug('My name is ' + tempvar); 


// We are creating Task for each newly created lead and insert once
    // so we need empty list of Task so we can add it in the trigger loop
    // then perform one dml
    List<Task> taskList = new List<Task>();

    // trigger loop to go through each record entered the trigger
    for (Lead each : Trigger.new) {
      // create Task and fill up the fields
      Task t = new Task();
      t.Subject = 'Send Apple Air tag to ' + each.LastName;
      t.ActivityDate = Date.today() + 2;
      t.WhoId = each.Id;
      // add it to the list
      taskList.add(t);
    }
    // insert these tasks into Salesforce
    insert taskList;





  //  git config --global user.name "Ali"

// git config --global user.email "alialmjberya@gmail.com"