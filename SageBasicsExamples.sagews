︠4383c4a8-6534-4d00-8b8f-a3cab6d73f2bs︠
### Sage examples

### press shift+enter to evaluate the cell

1+1
︡059bf5c2-f814-46af-aeba-41b4a946382e︡
︠d7fe3c63-1a39-47dd-ba26-52da2f4a3ac7︠
### use tab to auto-complete your typing
### (move your cursor to the end of "facto" and press tab)

facto
︡adc275eb-c651-43f2-ac66-fcd1c838d4ad︡
︠e0b6a975-2b48-43e3-a1a4-8dbb81371719s︠
### use equal sign to assign a value

c=3;
f(x)=x^2+1;
M=matrix([[1,2],[3,4]]);
︡c1acfcbd-a4ac-4995-a184-7c174f535150︡
︠34b5bd24-770e-41a8-8e59-4f753c606d88s︠
### use print to output the value

print M;
︡9c17d8d4-4367-4442-a72a-e2077c4c0292︡
︠3989fd9f-9e3d-4237-80fb-957d1228d7e7︠
### now M is a matrix
### type M. and press tab to see available functions

M.
︡d9264788-30d2-48ef-a3fe-3507eda9a392︡
︠1e3668b5-e804-4549-9333-8dbdca3cbdcf︠
### "inverse" is a function under the object "matrix"
### evaluate M.inverse? to see the document

M.inverse?
︡4b1ba683-35fb-4b5c-8580-5bbbdb3d7adf︡
︠f8f3ce24-2821-43f9-911a-3ca90825eb37︠
### evaluate M.inverse?? to read the source code

M.inverse??
︡809ba7df-fc90-4078-bb25-a090f3332a10︡
︠bf3fe100-27fc-49cc-bf26-accaf414c730︠
### Exercise:
###     Find the Taylor expansion of g at x=0.
###     [Hint: use f. tab to see available functions
###            or Google "taylor expansion, sage"]

g(x)=exp(-x^2);
g.show();
︡f2fb3d77-2812-41cb-9364-7a332adf709a︡
︠2cc997dc-ae4a-41d3-8481-6e7129705694︠
### Exercise:
###     Find the determinant and the eigenvalues of X.

X=matrix(3,range(9));
show(X);
︡2d40ff72-2470-401d-bfca-e417d2d96cbb︡
︠67c7f251-914d-4898-bf1c-3b67d70327bds︠
### Exercise:
###     Think of a math concept and search online
###     to see how to define it in Sage.  Then
###     see the available functions under it.
###     (E.g., g=graphs.CompleteGraph(5);)

︡5a131379-3445-4acb-8267-c7c50c13b02d︡
︠1bddfb46-b297-4279-85c4-e5e7619f29acs︠
### Data types

a=1; # an integer
b="123"; # a string
c=True; # boolean value
d=(2,3,5); # a tuple
e=[2,3,5]; # a list
f={"two":2, "three":3, "five":5}; # a dictionary
︡403cf92b-95be-4223-8658-df5b14272b2d︡
︠51f456ed-7095-4eae-9ab7-47cb5085b50as︠
### use type(a) to check the type of a

type(a)
︡ed3433c6-b149-4320-b759-d3e383037f82︡
︠ddeac15a-5c22-4fd9-b1af-450d3f25238f︠
### in and not in

students=["John","Jephian","Jane"];
"John" in students;
︡8649c6ef-bd5d-437e-b79f-32df1f2b3113︡
︠d97e7c6c-c1f2-41ef-82d1-6d32a9f095a1︠
### relations
### also try: >, >=, <, <=, !=

3==3
︡5b77b65b-3fd9-4709-a5ed-62397f3d7caa︡
︠73a50303-6ddb-4804-8a99-20e7c1324bf3s︠
### arithmetic operators

print "23+4 =", 23+4;
print "23-4 =", 23-4;
print "23*4 =", 23*4;
print "23/4 =", 23/4;
print "23**4 =", 23**4;
print "23^4 =", 23^4;
print "23%4 =", 23%4;
print "23//4 =", 23//4;

︡1aed5918-2432-46d4-858f-a12c766e8118︡
︠2732b113-3301-41a8-81d5-7cb6194f90e3s︠
### Exercise:
###     Guess the output of the following.

type(2/3)
︡14ad8d29-b206-408e-8b49-fab8ed33ba18︡
︠7e942dbe-6f0e-47d4-8256-4934aa5fad5es︠
a=2;
a in [2,3,5];
︡2e70e6b4-eca4-462e-95a1-ce4627956d78︡
︠d434cfe5-7e68-4fa4-ac85-b88efbe5761cs︠
a=2;
a in ["a","b","c"];
︡e9b447bb-8a6f-4f8e-83a3-4034f8cdd3a9︡
︠6ca325e1-c599-4d2e-9743-d110b842cde6s︠
a=2;
type(a)==int;
︡2a3fa810-f2e1-44c0-ac61-c1d5d05e70c6︡
︠7cc2b167-74cd-466c-a2bc-ca683d545d24s︠
a=int(2);
type(a)==int;
︡179283d2-1c7e-42cd-8a3b-4d56a59d0e61︡
︠24590899-6881-48ff-8286-9e611de0d08ds︠
(2,3,5)==[2,3,5]
︡26dc680a-1f92-44b6-95a8-0f8b664fcb79︡
︠a8673181-bf11-47c4-9aa6-b43c3afa074cs︠
2==2.0
︡0b1bc3ad-341e-43e5-8534-d4b6c4b60784︡
︠6b4dd4a1-5d60-49a3-82bf-d2c4eba4507bs︠
d={"two":2, "three":3, "five":5};
print 2 in d.keys();
print 2 in d.values();
︡c58b6db7-ac1c-481e-8e73-0e028c7316e2︡
︠d6e03d8c-9fba-41b3-bd27-3d7b9e0b0902s︠
50%3==0
︡1f0de80a-04ff-47b1-97b5-2752fa37710e︡
︠e5357348-508f-4980-9f9c-fe696d5104eds︠
50%3==0 or 51%3==0
︡41d1b967-b368-4c8d-9908-2b3b6beaef05︡
︠ab82e739-4032-4a7d-acf1-51ef3866964as︠
50%3==0 or 51%3==0
︡39cffc8c-0e39-488d-8241-1775b37f17bb︡
︠e4eb389a-c86b-46d5-9719-609f9f3554b1s︠
[1,2,3,4]>[2,3,4]
︡be57bc93-dd10-4c48-a964-44ee1c289f8b︡
︠9277a7d9-3b33-4a59-9f26-05e86800a7ces︠
"Z">"B"
︡0004c828-c1a0-4ab5-a416-ff58a8f43d89︡
︠5be9d377-7646-4d18-97aa-b798d79958b6s︠
### Exercise ends here
︡143dab1d-4bea-4fd5-819b-e1e6bc834a28︡
︠8f53a3e8-7608-4a96-b34b-b39d2acaab42s︠
%latex
\begin{tabular}{ccc}
---&~&---\\
---& First section ends here &---\\
---&~&---\\
\end{tabular}
︡9dad754a-3b89-477a-acd3-a48f4a8aba1e︡{"file":{"filename":"/tmp/tmpfGs180.png","show":true,"text":null,"uuid":"b6257e87-2a7f-4600-bf3c-157b4e039de6"},"once":false}︡{"done":true}︡
︠bb5396b0-eced-48e6-961c-c132a0e8b5d4︠
### Programming == make the machine to do a routine work
︡412db80a-688f-4762-b31f-2aacbdf96490︡
︠4d5ad766-d427-4000-98fa-3c324a37ecdcs︠
### Python is case-sensative
a=1;
A
︡1da201b2-37de-456c-bbfc-abcf7508d39c︡
︠c49a28ea-b2d1-48a8-98ad-a520e191e9f9︠
### Python cares about line break (unlike LaTeX)
a
=
1
︡f87bdcd4-4be1-4182-b770-a3694b7ee5e8︡
︠330ba9e5-1f5d-407d-a526-c5187e217bees︠
### Python cares about indents
if "Z">"B":
print "sign the contract"

### Use tab and ctrl+tab to do indents
### convention: 1 tab = 4 spaces
### On CoCalc, change your setting at “Account” and check the box of “Spaces instead of tabs”.
︡733ce7c6-9751-403a-b5d6-a96bd04eb02c︡
︠53b849ff-e05b-4492-affb-6e63fe9e1ddf︠
### if statement
### this code translates a percentage grade to a letter grade
### try changing the value of score and run again

score = 90;
if score >= 80 and score <= 100:
    print "A";
elif score >= 70 and score < 80:
    print "B";
elif score >= 60 and score < 70:
    print "C";
elif score >= 0 and score < 60:
    print "D";
else:
    print "Input score not valid";
︡396ccea7-760c-4f80-b5e2-9aefa03d9ed8︡
︠311f0390-ac1a-4f6e-8dba-63cee89a52b9︠
### for loop
### this code prints all positive integers less than or equal to 100
###  that is a multiple of 5 or 7

for i in range(1,101):
    if i%5==0 or i%7==0:
        print i;
︡d52ad279-9197-4383-b7ed-7362341940e2︡
︠43b16e39-94a4-4d66-b9e6-4d20145f456as︠
### while loop
### this code is a primitive way to find
###  the least common multiple of 5 and 7

i=1;
while True:
    if i%5==0 and i%7==0:
        print i;
        break;
    else:
        i=i+1;
︡afe028b3-d9bb-4e3a-872c-189bf72866d9︡
︠c2f401c2-f41f-43dc-9654-37b22a5ef460︠
### Exercise:
###    Print all integers from 1 to 100
###    that is a multiple of 3, 5, or 7.
###    How many of them you get?  (Don't count by hand...)
count=0;
for i in range(1,101):
    ???

print count;
︡18153486-596e-4f92-aef7-124c843094a2︡
︠6877d3b5-43cb-4c42-a505-6f485fff945ds︠
### Exercise:
###     Find the sum of k^3 for k=1,...,10.
total=0;
for ???:
   ???
print total
︡0f47d34b-0a10-45cc-a50e-1bd3796e2474︡
︠6b4df72b-bf8c-47c8-a430-3221102bc7cfs︠
### Exercise:
###     Count how many pairs (a,b) with gcd(a,b)==1
###     for a=1,...,10 and b=1,...,10.
for a in ???:
    for b in ???:
        ???
︡73e9de8d-68f7-4516-a4b5-f95ef00fd717︡
︠81f077f7-beb9-411d-b473-3fbba0de9e19s︠
### Define a function
### inputs are n, p, summand
### output is total
### summand has a default value False, so it is optional

def power_sum(n,p,summand=False):
    total=0;
    for k in range(1,n+1):
        total += k^p;
        if summand:
            print k^p;
    return total;

power_sum(10,1)
︡3e4a41ed-a958-4e5a-a97c-61d6c02c061e︡
︠3f1d3149-9b5e-46f7-b73e-4387bbebcfd6s︠
power_sum(10,2,True);
︡9ae51ad5-809e-4b32-8d7f-f5cd424b7ab5︡
︠35e15315-7f86-4c9c-a86e-bf14ec09b54a︠
### Call value of a function

def f(x):
    return x^2;

f(3);
︡a07240de-cb57-484c-af9c-67c58fcccaa0︡
︠ca573335-aa27-4878-8906-b26728eeba66s︠
### Call value of a list

f=[2,3,5];
f[0];
︡2b0bacbe-67c3-4a46-a11b-0af3c13ed6a8︡
︠c6506d3e-f37f-48fc-9900-bbda83f026bfs︠
### Call value of a dictionary

f={"two":2, "three":3, "five":5};
f["three"];
︡9afa93d9-3ca8-43fa-816e-1093396654e5︡
︠2c59f706-6571-427a-a3e8-6856e8a7f1f5s︠
### Shorthand

[k^2 for k in range(6) if k%2==1]
︡f74aa8cb-9b8d-40dd-9166-607682b77f50︡
︠2e0d2c8a-39e9-4dfc-a909-99d0c4e0401cs︠
{k:k^2 for k in range(6) if k%2==1}
︡e050fec3-2578-4c6e-916b-4732b2fda7f7︡
︠a2659301-0fd0-4db2-9eee-4c1a531d431ds︠
n=5; print "%s+1=%s"%(n,n+1);
︡7effcb68-e9a3-487e-952c-d1a2bd3a0464︡
︠93402092-5fa2-4b43-b9ba-07e5f9845c4cs︠
n=5; print "{}+1={}".format(n,n+1);
︡b947dc7e-df0b-4788-8f27-29c5f06632e6︡
︠84e98e01-45e6-4bc1-80f7-387b38c5b14es︠
a=[0,1,2,3,4]

print a[-2]
print a[1:-2]
print a[2:]
print a[:2]
print a[2:]+a[:2]
︡d34a14ce-e169-4194-81be-52e1ae7cc6d3︡
︠a2cf16de-dc4a-447e-8bd6-8ae23229bf2c︠
### Exercise:
###     Define a function f(n,l) with
###     inputs: n an integer
###             l a list
###     return the number of integer k from 1,...,n
###     such that k is a multiple of "some" of integer in l

def f(n,l):
    count=0;
    for k in range(1,n+1):
        if k%l[0]==0 or k%l[1]==0 or ... or k%l[len(l)]==0:
            count+=1;
    return count;
︡1b605030-4979-4ce2-b544-d3ea58efd1bc︡
︠3a036f39-0e95-4467-9ef9-ad59d1617250s︠
%latex
\begin{tabular}{ccc}
---&~&---\\
---& Second section ends here &---\\
---&~&---\\
\end{tabular}
︡a44e270b-389e-48e0-b4d7-625bc6396b76︡{"file":{"filename":"/tmp/tmpikxbes.png","show":true,"text":null,"uuid":"47f9d522-3cff-4d60-9c77-0de534fe47d1"},"once":false}︡{"done":true}︡
︠f80be3b3-4d03-41cd-bb17-94581923aea5︠









