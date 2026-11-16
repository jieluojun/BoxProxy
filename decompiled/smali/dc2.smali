.class public final Ldc2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Z

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLp91;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput-byte p1, p0, Ldc2;->i:B

    iput-object p3, p0, Ldc2;->m:Ljava/lang/Object;

    iput-boolean p5, p0, Ldc2;->k:Z

    iput-object p4, p0, Ldc2;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLh04;Li04;Lh04;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldc2;->i:B

    .line 3
    .line 4
    iput-boolean p1, p0, Ldc2;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldc2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldc2;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldc2;->m:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 9

    .line 1
    iget-byte p1, p0, Ldc2;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Ldc2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ldc2;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldc2;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lh04;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lhz3;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iget-boolean v7, p0, Ldc2;->k:Z

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Ldc2;-><init>(BLp91;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance v3, Ldc2;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lhs5;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Landroid/content/Context;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    const/4 v4, 0x1

    .line 37
    iget-boolean v8, p0, Ldc2;->k:Z

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Ldc2;-><init>(BLp91;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    move-object v4, p2

    .line 44
    new-instance v3, Ldc2;

    .line 45
    .line 46
    iget-object p1, p0, Ldc2;->l:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lh04;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Li04;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lh04;

    .line 56
    .line 57
    iget-boolean p0, p0, Ldc2;->k:Z

    .line 58
    .line 59
    move-object v8, v4

    .line 60
    move v4, p0

    .line 61
    invoke-direct/range {v3 .. v8}, Ldc2;-><init>(ZLh04;Li04;Lh04;Lp91;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldc2;->i:B

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
    invoke-virtual {p0, p1, p2}, Ldc2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldc2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldc2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldc2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldc2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldc2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldc2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Ldc2;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldc2;->k:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Ldc2;->m:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lh04;

    .line 21
    .line 22
    iget-boolean v0, p0, Ldc2;->j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ldc2;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    check-cast v7, Lh04;

    .line 32
    .line 33
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lh05;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    check-cast v2, Lhz3;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v0, Li05;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Li05;-><init>(Lh05;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lg05;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lg05;-><init>(Lh05;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iput-object v7, p0, Ldc2;->l:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v6, p0, Ldc2;->j:Z

    .line 73
    .line 74
    invoke-virtual {v2, v0, p0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v5, :cond_3

    .line 79
    .line 80
    move-object v1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v7, v8}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-object v1

    .line 86
    :pswitch_0
    iget-boolean v0, p0, Ldc2;->j:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-ne v0, v6, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Ldc2;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lhs5;

    .line 95
    .line 96
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v7

    .line 109
    check-cast p1, Lhs5;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    check-cast v2, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p1}, Lhs5;->b()Lza6;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object p1, p0, Ldc2;->l:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v6, p0, Ldc2;->j:Z

    .line 122
    .line 123
    sget-object v3, Lil1;->a:Lhh1;

    .line 124
    .line 125
    sget-object v3, Lyg1;->k:Lyg1;

    .line 126
    .line 127
    new-instance v4, Ldu;

    .line 128
    .line 129
    const/16 v6, 0xd

    .line 130
    .line 131
    invoke-direct {v4, v2, v0, v8, v6}, Ldu;-><init>(Landroid/content/Context;Ljava/lang/Object;Lp91;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v5, :cond_7

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v10, p1

    .line 143
    move-object p1, p0

    .line 144
    move-object p0, v10

    .line 145
    :goto_3
    check-cast p1, Lya6;

    .line 146
    .line 147
    iget-object v8, p1, Lya6;->a:Ljava/lang/String;

    .line 148
    .line 149
    move-object p1, p0

    .line 150
    :cond_8
    iget-object p0, p1, Lhs5;->u:Lh04;

    .line 151
    .line 152
    invoke-interface {p0, v8}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-object v1

    .line 156
    :pswitch_1
    iget-object v0, p0, Ldc2;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lh04;

    .line 159
    .line 160
    iget-boolean v9, p0, Ldc2;->j:Z

    .line 161
    .line 162
    if-eqz v9, :cond_a

    .line 163
    .line 164
    if-ne v9, v6, :cond_9

    .line 165
    .line 166
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v8

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {v0, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    check-cast v2, Li04;

    .line 199
    .line 200
    new-instance p1, Led;

    .line 201
    .line 202
    const/16 v3, 0x1b

    .line 203
    .line 204
    invoke-direct {p1, v2, v3}, Led;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lte3;->c0(Le72;)Lo22;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v2, Ljm;

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    const/4 v4, 0x3

    .line 215
    invoke-direct {v2, v3, v8, v4}, Ljm;-><init>(ILp91;B)V

    .line 216
    .line 217
    .line 218
    iput-boolean v6, p0, Ldc2;->j:Z

    .line 219
    .line 220
    invoke-static {p1, v2, p0}, Lqm;->A(Ld22;Lt72;Lq91;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v5, :cond_c

    .line 225
    .line 226
    move-object v1, v5

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-interface {v0, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v7, Lh04;

    .line 234
    .line 235
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Le72;

    .line 240
    .line 241
    if-eqz p0, :cond_d

    .line 242
    .line 243
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_6
    return-object v1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
