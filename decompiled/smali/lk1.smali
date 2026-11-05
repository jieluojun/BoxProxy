.class public final Llk1;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLy71;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llk1;->j:B

    long-to-int p1, p1

    .line 13
    iput p1, p0, Llk1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    return-void
.end method

.method public constructor <init>(Lt13;ILy71;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llk1;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Llk1;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Llk1;->k:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 3

    .line 1
    iget-byte v0, p0, Llk1;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Llk1;

    .line 7
    .line 8
    iget-object v0, p0, Llk1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt13;

    .line 11
    .line 12
    iget p0, p0, Llk1;->k:I

    .line 13
    .line 14
    invoke-direct {p1, v0, p0, p2}, Llk1;-><init>(Lt13;ILy71;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Llk1;

    .line 19
    .line 20
    iget p0, p0, Llk1;->k:I

    .line 21
    .line 22
    int-to-long v1, p0

    .line 23
    invoke-direct {v0, v1, v2, p2}, Llk1;-><init>(JLy71;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Llk1;->l:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llk1;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcs5;

    .line 9
    .line 10
    check-cast p2, Ly71;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llk1;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llk1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 23
    .line 24
    check-cast p2, Ly71;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llk1;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Llk1;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Llk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llk1;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Llk1;->k:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llk1;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lt13;

    .line 15
    .line 16
    iget-object p1, p0, Lt13;->c:Lm13;

    .line 17
    .line 18
    iget-object v0, p1, Lm13;->b:Ldl4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldl4;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lm13;->c:Ldl4;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldl4;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lt13;->l:Lr23;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr23;->e()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lr23;->b:Lbn2;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v0, Lr23;->c:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lt13;->i()Lw03;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v3, v0, Lsg0;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v0, Lsg0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lsg0;->e()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v2, v0}, Lm13;->a(II)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Lm13;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lt13;->i:La03;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, La03;->k()V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p0, Lk27;->a:Lk27;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    iget-object p0, p0, Llk1;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/io/InputStream;

    .line 80
    .line 81
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    int-to-long v2, v2

    .line 85
    invoke-static {p0, v2, v3, v1}, Lt67;->J(Ljava/io/InputStream;JLp61;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
