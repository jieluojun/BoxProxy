.class public final Las6;
.super Lfr0;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public V:Z

.field public W:Lr52;

.field public final X:Lin5;


# direct methods
.method public constructor <init>(ZLnq3;ZZLhc5;Lr52;)V
    .locals 8

    .line 1
    new-instance v7, Lzk;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {v7, v0, p6, p1}, Lzk;-><init>(BLr52;Z)V

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
    invoke-direct/range {v0 .. v7}, Lq2;-><init>(Lnq3;Lmn2;ZZLjava/lang/String;Lhc5;Lg52;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v0, Las6;->V:Z

    .line 19
    .line 20
    iput-object p6, v0, Las6;->W:Lr52;

    .line 21
    .line 22
    new-instance p0, Lin5;

    .line 23
    .line 24
    const/16 p1, 0x17

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Las6;->X:Lin5;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final H1(Lwu5;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Las6;->V:Z

    .line 2
    .line 3
    invoke-static {v0}, Lk33;->h(Z)Lbs6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Luu5;->o(Lwu5;Lbs6;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls6;->X:Ljb;

    .line 11
    .line 12
    invoke-static {p1, v0}, Luu5;->f(Lwu5;Ljb;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p0, Las6;->V:Z

    .line 16
    .line 17
    new-instance v0, Lfc;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lfc;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Luu5;->i(Lwu5;Lfc;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lao0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, Lao0;-><init>(Lwu5;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Luu5;->d(Lwu5;Lr52;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
