.class public final Lhc5;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lkc5;


# direct methods
.method public synthetic constructor <init>(Lkc5;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhc5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lhc5;->k:Lkc5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 1

    .line 1
    iget-byte p1, p0, Lhc5;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lhc5;->k:Lkc5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhc5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhc5;-><init>(Lkc5;Lp91;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhc5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lhc5;-><init>(Lkc5;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhc5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhc5;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhc5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhc5;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhc5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhc5;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lpc1;->i:Lpc1;

    .line 7
    .line 8
    iget-object v4, p0, Lhc5;->k:Lkc5;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Ll97;->a:Ll97;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lhc5;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lkc5;->B:Luc5;

    .line 34
    .line 35
    iget-object p1, p1, Luc5;->a:Lhg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lhg;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v4, Lkc5;->B:Luc5;

    .line 44
    .line 45
    iget-object v0, v4, Lkc5;->E:Lts4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lts4;->g()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4}, Lkc5;->M1()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v0, v1

    .line 57
    iput-boolean v5, p0, Lhc5;->j:Z

    .line 58
    .line 59
    iget-object p1, p1, Luc5;->a:Lhg;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eq p0, v3, :cond_2

    .line 71
    .line 72
    move-object p0, v6

    .line 73
    :cond_2
    if-ne p0, v3, :cond_3

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    move-object v1, v6

    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    iget-boolean v0, p0, Lhc5;->j:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-ne v0, v5, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v4, Lkc5;->B:Luc5;

    .line 97
    .line 98
    iget-boolean v0, v4, Lkc5;->y:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    :goto_2
    iput-boolean v5, p0, Lhc5;->j:Z

    .line 107
    .line 108
    iget-object p1, p1, Luc5;->a:Lhg;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0, v1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eq p0, v3, :cond_7

    .line 120
    .line 121
    move-object p0, v6

    .line 122
    :cond_7
    if-ne p0, v3, :cond_8

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_3
    move-object v1, v6

    .line 127
    :goto_4
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
