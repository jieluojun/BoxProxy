.class public final Lnt6;
.super Lar0;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public V:Z

.field public W:Lo52;

.field public final X:Luo5;


# direct methods
.method public constructor <init>(ZLar3;ZZLed5;Lo52;)V
    .locals 8

    .line 1
    new-instance v7, Lxk;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {v7, v0, p6, p1}, Lxk;-><init>(BLo52;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Ln2;-><init>(Lar3;Lmn2;ZZLjava/lang/String;Led5;Ld52;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v0, Lnt6;->V:Z

    .line 19
    .line 20
    iput-object p6, v0, Lnt6;->W:Lo52;

    .line 21
    .line 22
    new-instance p0, Luo5;

    .line 23
    .line 24
    const/16 p1, 0x17

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Luo5;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lnt6;->X:Luo5;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final H1(Llw5;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnt6;->V:Z

    .line 2
    .line 3
    invoke-static {v0}, Ly43;->i(Z)Lot6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ljw5;->o(Llw5;Lot6;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp6;->X:Lgb;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljw5;->f(Llw5;Lgb;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p0, Lnt6;->V:Z

    .line 16
    .line 17
    new-instance v0, Lcc;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcc;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljw5;->i(Llw5;Lcc;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lvn0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, Lvn0;-><init>(Llw5;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Ljw5;->d(Llw5;Lo52;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
