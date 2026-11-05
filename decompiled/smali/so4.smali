.class public abstract Lso4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lkp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb54;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb54;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkp1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lkp1;-><init>(Ld52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lso4;->a:Lkp1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lpo4;Ls52;Lz71;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lqo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqo4;

    .line 7
    .line 8
    iget v1, v0, Lqo4;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqo4;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqo4;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lz71;-><init>(Ly71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqo4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqo4;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lvd1;->l()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Ljo3;

    .line 52
    .line 53
    iget-object p2, p2, Ljo3;->j:Ljo3;

    .line 54
    .line 55
    iget-boolean p2, p2, Ljo3;->w:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Lp87;->c0(Lmg1;)Lsh4;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0}, Lp87;->b0(Lmg1;)La03;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, La03;->K:Lo11;

    .line 68
    .line 69
    check-cast p0, Ldn4;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lso4;->a:Lkp1;

    .line 75
    .line 76
    invoke-static {p0, v1}, Lx37;->S(Ldn4;Leu4;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    iput v2, v0, Lqo4;->k:I

    .line 83
    .line 84
    invoke-static {p2, p1, v0}, Lso4;->b(Lsh4;Ls52;Lz71;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {}, Lvd1;->t()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 93
    .line 94
    invoke-static {p0}, Ljv1;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final b(Lsh4;Ls52;Lz71;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lro4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lro4;

    .line 7
    .line 8
    iget v1, v0, Lro4;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lro4;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lro4;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lz71;-><init>(Ly71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lro4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lro4;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lvd1;->l()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lvd1;->l()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lro4;->k:I

    .line 61
    .line 62
    check-cast p0, Loa;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Loa;->I(Ls52;Lz71;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
