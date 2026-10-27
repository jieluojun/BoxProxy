.class public final La45;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Ld45;


# direct methods
.method public synthetic constructor <init>(Ld45;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La45;->j:B

    .line 2
    .line 3
    iput-object p1, p0, La45;->l:Ld45;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 1

    .line 1
    iget-byte p1, p0, La45;->j:B

    .line 2
    .line 3
    iget-object p0, p0, La45;->l:Ld45;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La45;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La45;-><init>(Ld45;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La45;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La45;-><init>(Ld45;Lc81;B)V

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
    iget-byte v0, p0, La45;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La45;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La45;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La45;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La45;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, La45;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lgb1;->j:Lgb1;

    .line 7
    .line 8
    iget-object v4, p0, La45;->l:Ld45;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Ld07;->a:Ld07;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, La45;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Ld45;->C:Ln45;

    .line 34
    .line 35
    iget-object p1, p1, Ln45;->a:Lgg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgg;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v4, Ld45;->C:Ln45;

    .line 44
    .line 45
    iget-object v0, v4, Ld45;->F:Lhk4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhk4;->g()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4}, Ld45;->K1()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v0, v1

    .line 57
    iput-boolean v5, p0, La45;->k:Z

    .line 58
    .line 59
    iget-object p1, p1, Ln45;->a:Lgg;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v1}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p0, v6

    .line 74
    :goto_0
    if-ne p0, v3, :cond_3

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move-object v1, v6

    .line 79
    :goto_2
    return-object v1

    .line 80
    :pswitch_0
    iget-boolean v0, p0, La45;->k:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-ne v0, v5, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v4, Ld45;->C:Ln45;

    .line 98
    .line 99
    iget-boolean v0, v4, Ld45;->z:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    :goto_3
    iput-boolean v5, p0, La45;->k:Z

    .line 108
    .line 109
    iget-object p1, p1, Ln45;->a:Lgg;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0, v1}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object p0, v6

    .line 124
    :goto_4
    if-ne p0, v3, :cond_8

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    :goto_5
    move-object v1, v6

    .line 129
    :goto_6
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
