.class public final Lj50;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Lhg;

.field public final synthetic l:Lts4;


# direct methods
.method public synthetic constructor <init>(Lhg;Lts4;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj50;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lj50;->k:Lhg;

    .line 4
    .line 5
    iput-object p2, p0, Lj50;->l:Lts4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj50;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj50;

    .line 7
    .line 8
    iget-object v1, p0, Lj50;->l:Lts4;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lj50;->k:Lhg;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lj50;-><init>(Lhg;Lts4;Lp91;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lj50;

    .line 18
    .line 19
    iget-object v1, p0, Lj50;->l:Lts4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Lj50;->k:Lhg;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Lj50;-><init>(Lhg;Lts4;Lp91;B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj50;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lp91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj50;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj50;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lj50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lj50;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lj50;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lj50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lj50;->i:B

    .line 4
    .line 5
    sget-object v7, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    const/16 v10, 0x96

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    iget-object v12, v4, Lj50;->l:Lts4;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-byte v0, v4, Lj50;->j:B

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v13, :cond_1

    .line 29
    .line 30
    if-ne v0, v9, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v14, v15, v11}, Lx61;->f0(IILdr1;I)Lo57;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-byte v13, v4, Lj50;->j:B

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    iget-object v0, v4, Lj50;->k:Lhg;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    move-object/from16 v5, p0

    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v5

    .line 73
    if-eq v0, v8, :cond_3

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v12}, Lts4;->g()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v10, v14, v15, v11}, Lx61;->f0(IILdr1;I)Lo57;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Li50;

    .line 84
    .line 85
    invoke-direct {v3, v12, v13}, Li50;-><init>(Lts4;B)V

    .line 86
    .line 87
    .line 88
    iput-byte v9, v4, Lj50;->j:B

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-static/range {v0 .. v5}, Lre3;->w(FFLwh;Lt72;Lzm6;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v8, :cond_4

    .line 98
    .line 99
    :cond_3
    move-object v7, v8

    .line 100
    :cond_4
    :goto_1
    return-object v7

    .line 101
    :pswitch_0
    iget-byte v0, v4, Lj50;->j:B

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-eq v0, v13, :cond_6

    .line 106
    .line 107
    if-ne v0, v9, :cond_5

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v15

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v14, v15, v11}, Lx61;->f0(IILdr1;I)Lo57;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-byte v13, v4, Lj50;->j:B

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    iget-object v0, v4, Lj50;->k:Lhg;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/16 v6, 0xc

    .line 142
    .line 143
    move-object/from16 v5, p0

    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v4, v5

    .line 150
    if-eq v0, v8, :cond_8

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v12}, Lts4;->g()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v10, v14, v15, v11}, Lx61;->f0(IILdr1;I)Lo57;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Li50;

    .line 161
    .line 162
    invoke-direct {v3, v12, v14}, Li50;-><init>(Lts4;B)V

    .line 163
    .line 164
    .line 165
    iput-byte v9, v4, Lj50;->j:B

    .line 166
    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    invoke-static/range {v0 .. v5}, Lre3;->w(FFLwh;Lt72;Lzm6;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v8, :cond_9

    .line 175
    .line 176
    :cond_8
    move-object v7, v8

    .line 177
    :cond_9
    :goto_3
    return-object v7

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
