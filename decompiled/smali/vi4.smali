.class public final Lvi4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Lb85;

.field public l:J

.field public m:Z

.field public final synthetic n:Lb85;

.field public final synthetic o:J

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb85;JLc81;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lvi4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvi4;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvi4;->n:Lb85;

    .line 6
    .line 7
    iput-wide p3, p0, Lvi4;->o:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvi4;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lvi4;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvi4;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lfr5;

    .line 12
    .line 13
    iget-wide v5, p0, Lvi4;->o:J

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v4, p0, Lvi4;->n:Lb85;

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v2 .. v8}, Lvi4;-><init>(Ljava/lang/Object;Lb85;JLc81;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lvi4;->q:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v3, Lvi4;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lzi4;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-wide v6, p0, Lvi4;->o:J

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v5, p0, Lvi4;->n:Lb85;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lvi4;-><init>(Ljava/lang/Object;Lb85;JLc81;B)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvi4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldr5;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvi4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvi4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lnq5;

    .line 24
    .line 25
    check-cast p2, Lc81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvi4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvi4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lvi4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-wide v3, p0, Lvi4;->o:J

    .line 7
    .line 8
    iget-object v5, p0, Lvi4;->n:Lb85;

    .line 9
    .line 10
    iget-object v6, p0, Lvi4;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Lgb1;->j:Lgb1;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lvi4;->m:Z

    .line 23
    .line 24
    sget-object v12, Lmc4;->k:Lmc4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v11, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, Lvi4;->l:J

    .line 31
    .line 32
    iget-object v5, p0, Lvi4;->k:Lb85;

    .line 33
    .line 34
    iget-object v0, p0, Lvi4;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lfr5;

    .line 37
    .line 38
    iget-object p0, p0, Lvi4;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lfr5;

    .line 41
    .line 42
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v8}, Lmv1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvi4;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ldr5;

    .line 57
    .line 58
    new-instance v0, Ld9;

    .line 59
    .line 60
    check-cast v6, Lfr5;

    .line 61
    .line 62
    invoke-direct {v0, v6, p1, v11}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v6, Lfr5;->c:Lcz1;

    .line 66
    .line 67
    iget-wide v7, v5, Lb85;->j:J

    .line 68
    .line 69
    iget-object v13, v6, Lfr5;->d:Lmc4;

    .line 70
    .line 71
    if-ne v13, v12, :cond_2

    .line 72
    .line 73
    invoke-static {v3, v4}, Lt27;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v3, v4}, Lt27;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_0
    invoke-virtual {v6, v3}, Lfr5;->e(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput-object v6, p0, Lvi4;->q:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, p0, Lvi4;->p:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p0, Lvi4;->k:Lb85;

    .line 91
    .line 92
    iput-wide v7, p0, Lvi4;->l:J

    .line 93
    .line 94
    iput-boolean v11, p0, Lvi4;->m:Z

    .line 95
    .line 96
    invoke-interface {p1, v0, v3, p0}, Lcz1;->a(Lnq5;FLc81;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v9, :cond_3

    .line 101
    .line 102
    move-object v1, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object p0, v6

    .line 105
    move-object v0, p0

    .line 106
    move-wide v3, v7

    .line 107
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lfr5;->e(F)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget-object p1, v0, Lfr5;->d:Lmc4;

    .line 118
    .line 119
    if-ne p1, v12, :cond_4

    .line 120
    .line 121
    invoke-static {p0, v10, v2, v3, v4}, Lt27;->a(FFIJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v10, p0, v11, v3, v4}, Lt27;->a(FFIJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    :goto_2
    iput-wide p0, v5, Lb85;->j:J

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :pswitch_0
    iget-boolean v0, p0, Lvi4;->m:Z

    .line 134
    .line 135
    const/high16 v12, -0x40800000    # -1.0f

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-ne v0, v11, :cond_5

    .line 140
    .line 141
    iget-wide v3, p0, Lvi4;->l:J

    .line 142
    .line 143
    iget-object v5, p0, Lvi4;->k:Lb85;

    .line 144
    .line 145
    iget-object v0, p0, Lvi4;->q:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lzi4;

    .line 148
    .line 149
    iget-object p0, p0, Lvi4;->p:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lzi4;

    .line 152
    .line 153
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-static {v8}, Lmv1;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v7

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Ltf1;

    .line 166
    .line 167
    move-object v0, v6

    .line 168
    check-cast v0, Lzi4;

    .line 169
    .line 170
    invoke-direct {p1, v0, v11}, Ltf1;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lzi4;->e:Lcz1;

    .line 174
    .line 175
    iget-wide v7, v5, Lb85;->j:J

    .line 176
    .line 177
    invoke-static {v3, v4}, Lt27;->b(J)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-boolean v4, v0, Lzi4;->c:Z

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    mul-float/2addr v3, v12

    .line 186
    :cond_7
    iput-object v0, p0, Lvi4;->p:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v0, p0, Lvi4;->q:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, p0, Lvi4;->k:Lb85;

    .line 191
    .line 192
    iput-wide v7, p0, Lvi4;->l:J

    .line 193
    .line 194
    iput-boolean v11, p0, Lvi4;->m:Z

    .line 195
    .line 196
    invoke-interface {v6, p1, v3, p0}, Lcz1;->a(Lnq5;FLc81;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v9, :cond_8

    .line 201
    .line 202
    move-object v1, v9

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-object p0, v0

    .line 205
    move-wide v3, v7

    .line 206
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-boolean p0, p0, Lzi4;->c:Z

    .line 213
    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    mul-float/2addr p1, v12

    .line 217
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v10, v2, v3, v4}, Lt27;->a(FFIJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    iput-wide p0, v5, Lb85;->j:J

    .line 225
    .line 226
    :goto_5
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
