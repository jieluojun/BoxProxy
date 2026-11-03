.class public final Ls25;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(JLy71;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls25;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Ls25;->l:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ly71;)Ly71;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls25;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls25;

    .line 7
    .line 8
    iget-wide v1, p0, Ls25;->l:J

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-direct {v0, v1, v2, p1, p0}, Ls25;-><init>(JLy71;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ls25;

    .line 16
    .line 17
    iget-wide v1, p0, Ls25;->l:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {v0, v1, v2, p1, p0}, Ls25;-><init>(JLy71;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls25;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    check-cast p1, Ly71;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls25;->create(Ly71;)Ly71;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls25;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ls25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ls25;->create(Ly71;)Ly71;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ls25;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ls25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ls25;->j:B

    .line 2
    .line 3
    iget-wide v1, p0, Ls25;->l:J

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lcb1;->j:Lcb1;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ls25;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Ljv1;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lfg5;->a:Lfg5;

    .line 33
    .line 34
    iput-boolean v5, p0, Ls25;->k:Z

    .line 35
    .line 36
    sget-object p1, Llj1;->a:Lpf1;

    .line 37
    .line 38
    sget-object p1, Lgf1;->l:Lgf1;

    .line 39
    .line 40
    new-instance v0, Lag5;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v6}, Lag5;-><init>(JLy71;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v4, :cond_2

    .line 50
    .line 51
    move-object p1, v4

    .line 52
    :cond_2
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    iget-boolean v0, p0, Ls25;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v5, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v3}, Ljv1;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ly25;->a:Ly25;

    .line 72
    .line 73
    iput-boolean v5, p0, Ls25;->k:Z

    .line 74
    .line 75
    sget-object p1, Llj1;->a:Lpf1;

    .line 76
    .line 77
    sget-object p1, Lgf1;->l:Lgf1;

    .line 78
    .line 79
    new-instance v0, Lu25;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v6}, Lu25;-><init>(JLy71;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_5

    .line 89
    .line 90
    move-object p1, v4

    .line 91
    :cond_5
    :goto_1
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
