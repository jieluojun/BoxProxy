.class public final Lcb2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public k:Z

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp91;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Lcb2;->i:B

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lk33;Lfs6;ZLp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcb2;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lcb2;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcb2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcb2;->k:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZLh04;Lhz3;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcb2;->i:B

    .line 17
    iput-boolean p1, p0, Lcb2;->k:Z

    iput-object p2, p0, Lcb2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcb2;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLhg;Lh04;Lp91;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcb2;->i:B

    .line 16
    iput-boolean p1, p0, Lcb2;->k:Z

    iput-object p2, p0, Lcb2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcb2;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public static final l(Lh04;Lhz3;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvf2;

    .line 7
    .line 8
    iget v1, v0, Lvf2;->k:I

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
    iput v1, v0, Lvf2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvf2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvf2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvf2;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lvf2;->i:Lh04;

    .line 36
    .line 37
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lsf2;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    new-instance p2, Ltf2;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lvf2;->i:Lh04;

    .line 64
    .line 65
    iput v2, v0, Lvf2;->k:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lpc1;->i:Lpc1;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object p0, Ll97;->a:Ll97;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte p1, p0, Lcb2;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcb2;

    .line 7
    .line 8
    iget-object v0, p0, Lcb2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk33;

    .line 11
    .line 12
    iget-object v1, p0, Lcb2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfs6;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcb2;->k:Z

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p0, p2}, Lcb2;-><init>(Lk33;Lfs6;ZLp91;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lcb2;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1, p2}, Lcb2;-><init>(ILp91;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p1, Lcb2;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcb2;->k:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcb2;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lh04;

    .line 36
    .line 37
    iget-object p0, p0, Lcb2;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lhz3;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, p0, p2}, Lcb2;-><init>(ZLh04;Lhz3;Lp91;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lcb2;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcb2;->k:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcb2;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lhg;

    .line 52
    .line 53
    iget-object p0, p0, Lcb2;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lh04;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1, p0, p2}, Lcb2;-><init>(ZLhg;Lh04;Lp91;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcb2;->i:B

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
    invoke-virtual {p0, p1, p2}, Lcb2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcb2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcb2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcb2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcb2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcb2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcb2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcb2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lcb2;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ll97;->a:Ll97;

    .line 14
    .line 15
    iget-object v8, p0, Lcb2;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, Lfs6;

    .line 18
    .line 19
    sget-object v9, Lpc1;->i:Lpc1;

    .line 20
    .line 21
    iget-byte v10, p0, Lcb2;->j:B

    .line 22
    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    if-eq v10, v3, :cond_0

    .line 26
    .line 27
    if-eq v10, v4, :cond_0

    .line 28
    .line 29
    if-eq v10, v6, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcb2;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lk33;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    iget-object v1, v8, Lfs6;->A:Lvu6;

    .line 55
    .line 56
    iput-byte v4, p0, Lcb2;->j:B

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lvu6;->d(Lzm6;)Ll97;

    .line 59
    .line 60
    .line 61
    if-ne v0, v9, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v1, v8, Lfs6;->A:Lvu6;

    .line 65
    .line 66
    iget-boolean v2, p0, Lcb2;->k:Z

    .line 67
    .line 68
    iput-byte v6, p0, Lcb2;->j:B

    .line 69
    .line 70
    invoke-virtual {v1, v2, p0}, Lvu6;->s(ZLq91;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v9, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v2, v8, Lfs6;->A:Lvu6;

    .line 78
    .line 79
    iput-byte v3, p0, Lcb2;->j:B

    .line 80
    .line 81
    invoke-virtual {v2, v1, p0}, Lvu6;->c(ZLzm6;)Ll97;

    .line 82
    .line 83
    .line 84
    if-ne v0, v9, :cond_2

    .line 85
    .line 86
    :goto_0
    move-object v7, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move-object v7, v0

    .line 89
    :goto_2
    return-object v7

    .line 90
    :pswitch_3
    sget-object v0, Lpc1;->i:Lpc1;

    .line 91
    .line 92
    iget-byte v8, p0, Lcb2;->j:B

    .line 93
    .line 94
    const/4 v9, 0x5

    .line 95
    const/4 v10, 0x4

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    if-eq v8, v3, :cond_7

    .line 99
    .line 100
    if-eq v8, v4, :cond_6

    .line 101
    .line 102
    if-eq v8, v6, :cond_5

    .line 103
    .line 104
    if-eq v8, v10, :cond_4

    .line 105
    .line 106
    if-ne v8, v9, :cond_3

    .line 107
    .line 108
    iget-boolean v0, p0, Lcb2;->k:Z

    .line 109
    .line 110
    iget-object v2, p0, Lcb2;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lcb2;->m:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lyl2;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_3
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_4
    iget-boolean v2, p0, Lcb2;->k:Z

    .line 129
    .line 130
    iget-object v4, p0, Lcb2;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lyl2;

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v6, p1

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_5
    iget-boolean v2, p0, Lcb2;->k:Z

    .line 142
    .line 143
    iget-object v4, p0, Lcb2;->m:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lyl2;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    iget-object v2, p0, Lcb2;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lyl2;

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcm2;->a:Lcm2;

    .line 171
    .line 172
    iput-byte v3, p0, Lcb2;->j:B

    .line 173
    .line 174
    const-string v8, "down"

    .line 175
    .line 176
    const-wide/16 v11, 0x4e20

    .line 177
    .line 178
    invoke-virtual {v2, v8, v11, v12, p0}, Lcm2;->a(Ljava/lang/String;JLq91;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eq v2, v0, :cond_b

    .line 183
    .line 184
    :goto_3
    check-cast v2, Lyl2;

    .line 185
    .line 186
    sget-object v8, Lcm2;->a:Lcm2;

    .line 187
    .line 188
    iput-object v2, p0, Lcb2;->m:Ljava/lang/Object;

    .line 189
    .line 190
    iput-byte v4, p0, Lcb2;->j:B

    .line 191
    .line 192
    const/16 v4, 0x1e

    .line 193
    .line 194
    invoke-virtual {v8, v1, v4, p0}, Lcm2;->f(ZILq91;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eq v4, v0, :cond_b

    .line 199
    .line 200
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sget-object v8, Lhm2;->a:Lhm2;

    .line 207
    .line 208
    iput-object v2, p0, Lcb2;->m:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v4, p0, Lcb2;->k:Z

    .line 211
    .line 212
    iput-byte v6, p0, Lcb2;->j:B

    .line 213
    .line 214
    invoke-virtual {v8, p0}, Lhm2;->b(Lq91;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eq v6, v0, :cond_b

    .line 219
    .line 220
    move v14, v4

    .line 221
    move-object v4, v2

    .line 222
    move v2, v14

    .line 223
    :goto_5
    if-eqz v2, :cond_a

    .line 224
    .line 225
    iput-object v4, p0, Lcb2;->m:Ljava/lang/Object;

    .line 226
    .line 227
    iput-boolean v2, p0, Lcb2;->k:Z

    .line 228
    .line 229
    iput-byte v10, p0, Lcb2;->j:B

    .line 230
    .line 231
    invoke-static {}, Lfa6;->e()Lca6;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v6, v6, Lca6;->b:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    move-object v6, v7

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    sget-object v8, Lz96;->l:Lz96;

    .line 242
    .line 243
    sget-object v10, Lil1;->a:Lhh1;

    .line 244
    .line 245
    sget-object v10, Lyg1;->k:Lyg1;

    .line 246
    .line 247
    new-instance v11, Lzq0;

    .line 248
    .line 249
    invoke-direct {v11, v6, v8, v7}, Lzq0;-><init>(Ljava/lang/String;Lz96;Lp91;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v11, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_6
    if-eq v6, v0, :cond_b

    .line 257
    .line 258
    :goto_7
    move-object v7, v6

    .line 259
    check-cast v7, Lvu;

    .line 260
    .line 261
    :cond_a
    sget-object v6, Lcm2;->a:Lcm2;

    .line 262
    .line 263
    invoke-static {v7}, Lcm2;->b(Lvu;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :try_start_0
    sget-object v7, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-instance v8, Landroid/content/ComponentName;

    .line 274
    .line 275
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const-class v11, Lcom/box/app/tile/BoxServiceTileService;

    .line 280
    .line 281
    invoke-direct {v8, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v8}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    :catchall_0
    sget-object v7, Ljb0;->a:Ljb0;

    .line 288
    .line 289
    sget-object v8, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iput-object v4, p0, Lcb2;->m:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v6, p0, Lcb2;->l:Ljava/lang/Object;

    .line 298
    .line 299
    iput-boolean v2, p0, Lcb2;->k:Z

    .line 300
    .line 301
    iput-byte v9, p0, Lcb2;->j:B

    .line 302
    .line 303
    invoke-virtual {v7, v8, v1, p0}, Ljb0;->c(Landroid/content/Context;ZLq91;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-ne v5, v0, :cond_c

    .line 308
    .line 309
    :cond_b
    move-object v7, v0

    .line 310
    goto :goto_a

    .line 311
    :cond_c
    move v0, v2

    .line 312
    move-object v2, v6

    .line 313
    :goto_8
    new-instance v7, Lyl2;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    :cond_d
    move v3, v1

    .line 320
    :cond_e
    if-nez v0, :cond_f

    .line 321
    .line 322
    sget-object v0, Lcm2;->a:Lcm2;

    .line 323
    .line 324
    const v0, 0x7f0f00d2

    .line 325
    .line 326
    .line 327
    new-array v1, v1, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lcm2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, v4, Lyl2;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0, v1}, Lcm2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_9

    .line 340
    :cond_f
    if-nez v2, :cond_10

    .line 341
    .line 342
    const-string v2, ""

    .line 343
    .line 344
    :cond_10
    :goto_9
    invoke-direct {v7, v2, v3}, Lyl2;-><init>(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    :goto_a
    return-object v7

    .line 348
    :pswitch_4
    iget-object v0, p0, Lcb2;->l:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lh04;

    .line 351
    .line 352
    iget-object v1, p0, Lcb2;->m:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lhz3;

    .line 355
    .line 356
    sget-object v8, Lpc1;->i:Lpc1;

    .line 357
    .line 358
    iget-byte v9, p0, Lcb2;->j:B

    .line 359
    .line 360
    if-eqz v9, :cond_13

    .line 361
    .line 362
    if-eq v9, v3, :cond_12

    .line 363
    .line 364
    if-eq v9, v4, :cond_11

    .line 365
    .line 366
    if-eq v9, v6, :cond_11

    .line 367
    .line 368
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_11
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_12
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_13
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v2, p0, Lcb2;->k:Z

    .line 384
    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    iput-byte v3, p0, Lcb2;->j:B

    .line 388
    .line 389
    invoke-static {v0, v1, p0}, Lcb2;->l(Lh04;Lhz3;Lq91;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eq v2, v8, :cond_15

    .line 394
    .line 395
    :goto_b
    new-instance v2, Lsf2;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput-byte v4, p0, Lcb2;->j:B

    .line 404
    .line 405
    invoke-virtual {v1, v2, p0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v8, :cond_16

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_14
    iput-byte v6, p0, Lcb2;->j:B

    .line 413
    .line 414
    invoke-static {v0, v1, p0}, Lcb2;->l(Lh04;Lhz3;Lq91;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v8, :cond_16

    .line 419
    .line 420
    :cond_15
    :goto_c
    move-object v7, v8

    .line 421
    goto :goto_e

    .line 422
    :cond_16
    :goto_d
    sget-object v7, Ll97;->a:Ll97;

    .line 423
    .line 424
    :goto_e
    return-object v7

    .line 425
    :pswitch_5
    sget-object v8, Ll97;->a:Ll97;

    .line 426
    .line 427
    iget-object v0, p0, Lcb2;->l:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v9, v0

    .line 430
    check-cast v9, Lh04;

    .line 431
    .line 432
    sget-object v10, Lpc1;->i:Lpc1;

    .line 433
    .line 434
    iget-byte v0, p0, Lcb2;->j:B

    .line 435
    .line 436
    const v1, 0x3e99999a    # 0.3f

    .line 437
    .line 438
    .line 439
    const/high16 v11, 0x3f800000    # 1.0f

    .line 440
    .line 441
    if-eqz v0, :cond_1b

    .line 442
    .line 443
    if-eq v0, v3, :cond_1a

    .line 444
    .line 445
    if-eq v0, v4, :cond_18

    .line 446
    .line 447
    if-ne v0, v6, :cond_17

    .line 448
    .line 449
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_12

    .line 453
    .line 454
    :cond_17
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_13

    .line 458
    .line 459
    :cond_18
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_19
    :goto_f
    move-object v7, v8

    .line 463
    goto/16 :goto_13

    .line 464
    .line 465
    :cond_1a
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1b
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v0, p0, Lcb2;->k:Z

    .line 473
    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-interface {v9, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lnq1;->j:Lb91;

    .line 482
    .line 483
    const-wide/16 v12, 0x64

    .line 484
    .line 485
    sget-object v0, Lrq1;->k:Lrq1;

    .line 486
    .line 487
    invoke-static {v12, v13, v0}, Lqm;->Y(JLrq1;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v12

    .line 491
    iput-byte v3, p0, Lcb2;->j:B

    .line 492
    .line 493
    invoke-static {v12, v13}, Lsm;->V(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    invoke-static {v2, v3, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eq v0, v10, :cond_1c

    .line 502
    .line 503
    move-object v0, v8

    .line 504
    :cond_1c
    if-eq v0, v10, :cond_1e

    .line 505
    .line 506
    :goto_10
    iget-object v0, p0, Lcb2;->m:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lhg;

    .line 509
    .line 510
    new-instance v2, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    .line 513
    .line 514
    .line 515
    move-object v3, v2

    .line 516
    invoke-static {v11, v1, v7}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-byte v4, p0, Lcb2;->j:B

    .line 521
    .line 522
    move-object v1, v3

    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    const/16 v6, 0xc

    .line 526
    .line 527
    move-object v5, p0

    .line 528
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-ne v0, v10, :cond_19

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_1d
    iget-object v0, p0, Lcb2;->m:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lhg;

    .line 538
    .line 539
    new-instance v2, Ljava/lang/Float;

    .line 540
    .line 541
    const v3, 0x3f19999a    # 0.6f

    .line 542
    .line 543
    .line 544
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 545
    .line 546
    .line 547
    invoke-static {v11, v1, v7}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-byte v6, p0, Lcb2;->j:B

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    const/4 v4, 0x0

    .line 555
    const/16 v6, 0xc

    .line 556
    .line 557
    move-object v5, v2

    .line 558
    move-object v2, v1

    .line 559
    move-object v1, v5

    .line 560
    move-object v5, p0

    .line 561
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-ne v0, v10, :cond_1f

    .line 566
    .line 567
    :cond_1e
    :goto_11
    move-object v7, v10

    .line 568
    goto :goto_13

    .line 569
    :cond_1f
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-interface {v9, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :goto_13
    return-object v7

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
