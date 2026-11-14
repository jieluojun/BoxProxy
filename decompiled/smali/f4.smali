.class public final Lf4;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFLp91;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lf4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lf4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lf4;->k:F

    .line 6
    .line 7
    iput p3, p0, Lf4;->l:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 8

    .line 1
    iget-byte p1, p0, Lf4;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lf4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf4;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lhg;

    .line 12
    .line 13
    iget v4, p0, Lf4;->l:F

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget v3, p0, Lf4;->k:F

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lf4;-><init>(Ljava/lang/Object;FFLp91;B)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v5, p2

    .line 24
    new-instance v2, Lf4;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ld06;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget v5, p0, Lf4;->l:F

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget v4, p0, Lf4;->k:F

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lf4;-><init>(Ljava/lang/Object;FFLp91;B)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf4;->i:B

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
    invoke-virtual {p0, p1, p2}, Lf4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lf4;->i:B

    .line 2
    .line 3
    sget-object v7, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget v1, p0, Lf4;->l:F

    .line 6
    .line 7
    iget-object v2, p0, Lf4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget v6, p0, Lf4;->k:F

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lf4;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, Lhg;

    .line 40
    .line 41
    mul-float/2addr v1, v6

    .line 42
    new-instance v2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpg-float v1, v6, v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const v1, 0x3e4ccccd    # 0.2f

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const v1, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    :goto_1
    const v3, 0x3f733333    # 0.95f

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v9}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-boolean v4, p0, Lf4;->j:Z

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v6, 0xc

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    move-object v2, v1

    .line 80
    move-object v1, v5

    .line 81
    move-object v5, p0

    .line 82
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v8, :cond_4

    .line 87
    .line 88
    move-object v7, v8

    .line 89
    :cond_4
    :goto_2
    return-object v7

    .line 90
    :pswitch_0
    iget-boolean v0, p0, Lf4;->j:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-ne v0, v4, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v7, v9

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Ld06;

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v9, v0

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v0, v0

    .line 120
    const/16 v3, 0x20

    .line 121
    .line 122
    shl-long/2addr v9, v3

    .line 123
    const-wide v11, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v0, v11

    .line 129
    or-long/2addr v9, v0

    .line 130
    iput-boolean v4, p0, Lf4;->j:Z

    .line 131
    .line 132
    iget-object v0, v2, Ld06;->Z:Lk06;

    .line 133
    .line 134
    invoke-static {v0, v9, v10, p0}, Lyz5;->b(Lk06;JLq91;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v8, :cond_7

    .line 139
    .line 140
    move-object v7, v8

    .line 141
    :cond_7
    :goto_3
    return-object v7

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
