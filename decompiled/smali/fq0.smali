.class public final Lfq0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLc81;Lqn4;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfq0;->j:B

    .line 17
    iput-object p4, p0, Lfq0;->m:Ljava/lang/Object;

    iput-object p5, p0, Lfq0;->n:Ljava/lang/Object;

    iput-wide p1, p0, Lfq0;->l:J

    invoke-direct {p0, v0, p3}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lfr5;JLz75;Lc81;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfq0;->j:B

    .line 18
    iput-object p1, p0, Lfq0;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lfq0;->l:J

    iput-object p4, p0, Lfq0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Throwable;Lra5;Lc81;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lfq0;->j:B

    iput-object p1, p0, Lfq0;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lfq0;->l:J

    iput-object p4, p0, Lfq0;->m:Ljava/lang/Object;

    iput-object p5, p0, Lfq0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lqn4;Ljava/lang/CharSequence;JLtm6;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lfq0;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lfq0;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfq0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lfq0;->l:J

    .line 9
    .line 10
    iput-object p5, p0, Lfq0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 12

    .line 1
    iget-byte v0, p0, Lfq0;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lfq0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfq0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lfq0;

    .line 11
    .line 12
    iget-object p1, p0, Lfq0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lqn4;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-wide v6, p0, Lfq0;->l:J

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Ltm6;

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v3 .. v9}, Lfq0;-><init>(Lqn4;Ljava/lang/CharSequence;JLtm6;Lc81;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance v4, Lfq0;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lfr5;

    .line 35
    .line 36
    iget-wide v6, p0, Lfq0;->l:J

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Lz75;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lfq0;-><init>(Lfr5;JLz75;Lc81;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v4, Lfq0;->o:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object v9, p2

    .line 48
    new-instance v4, Lfq0;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Lqn4;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-wide v5, p0, Lfq0;->l:J

    .line 56
    .line 57
    move-object v7, v9

    .line 58
    move-object v9, v1

    .line 59
    invoke-direct/range {v4 .. v9}, Lfq0;-><init>(JLc81;Lqn4;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v4, Lfq0;->o:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    move-object v9, p2

    .line 66
    new-instance v4, Lfq0;

    .line 67
    .line 68
    iget-object p1, p0, Lfq0;->o:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lsq0;

    .line 72
    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Ljava/lang/Throwable;

    .line 75
    .line 76
    check-cast v1, Lra5;

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    iget-wide v6, p0, Lfq0;->l:J

    .line 80
    .line 81
    move-object v10, v9

    .line 82
    move-object v9, v1

    .line 83
    invoke-direct/range {v4 .. v11}, Lfq0;-><init>(Ljava/lang/Object;JLjava/lang/Throwable;Lra5;Lc81;B)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_3
    move-object v9, p2

    .line 88
    new-instance v4, Lfq0;

    .line 89
    .line 90
    iget-object p1, p0, Lfq0;->o:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Lhq0;

    .line 94
    .line 95
    move-object v8, v2

    .line 96
    check-cast v8, Ljava/lang/Throwable;

    .line 97
    .line 98
    check-cast v1, Lra5;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    iget-wide v6, p0, Lfq0;->l:J

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    move-object v9, v1

    .line 105
    invoke-direct/range {v4 .. v11}, Lfq0;-><init>(Ljava/lang/Object;JLjava/lang/Throwable;Lra5;Lc81;B)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfq0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfb1;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfq0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfq0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldr5;

    .line 24
    .line 25
    check-cast p2, Lc81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfq0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfq0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 39
    .line 40
    check-cast p2, Lc81;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lfq0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfq0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lfb1;

    .line 54
    .line 55
    check-cast p2, Lc81;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lfq0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lfq0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lfq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lfb1;

    .line 69
    .line 70
    check-cast p2, Lc81;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lfq0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lfq0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lfq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfq0;->j:B

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    iget-wide v2, p0, Lfq0;->l:J

    .line 6
    .line 7
    sget-object v6, Ld07;->a:Ld07;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lgb1;->j:Lgb1;

    .line 12
    .line 13
    iget-object v8, p0, Lfq0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, p0, Lfq0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Ljava/lang/CharSequence;

    .line 23
    .line 24
    check-cast v8, Ltm6;

    .line 25
    .line 26
    iget-object v0, v8, Ltm6;->a:Lzu6;

    .line 27
    .line 28
    iget-boolean v1, p0, Lfq0;->k:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v9, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lfq0;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lqn4;

    .line 50
    .line 51
    iput-boolean v9, p0, Lfq0;->k:Z

    .line 52
    .line 53
    invoke-virtual {v1, v10, v2, v3, p0}, Lqn4;->e(Ljava/lang/CharSequence;JLie6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v7, :cond_2

    .line 58
    .line 59
    move-object v6, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    check-cast v1, Loo6;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-wide v4, v1, Loo6;->a:J

    .line 66
    .line 67
    invoke-virtual {v0}, Lzu6;->d()Lkj6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lkj6;->l:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {v1, v10}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lzu6;->d()Lkj6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v7, v1, Lkj6;->m:J

    .line 84
    .line 85
    invoke-static {v7, v8, v2, v3}, Loo6;->c(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lzu6;->d()Lkj6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v1, v1, Lkj6;->m:J

    .line 96
    .line 97
    invoke-static {v4, v5, v1, v2}, Loo6;->c(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Lzu6;->j(J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-object v6

    .line 107
    :pswitch_0
    check-cast v10, Lfr5;

    .line 108
    .line 109
    iget-boolean v0, p0, Lfq0;->k:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    if-ne v0, v9, :cond_4

    .line 114
    .line 115
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lfq0;->o:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ldr5;

    .line 130
    .line 131
    invoke-virtual {v10, v2, v3}, Lfr5;->h(J)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    check-cast v8, Lz75;

    .line 136
    .line 137
    new-instance v3, Le74;

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    invoke-direct {v3, v8, v10, v0, v2}, Le74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    iput-boolean v9, p0, Lfq0;->k:Z

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/16 v5, 0xc

    .line 148
    .line 149
    move-object v4, p0

    .line 150
    invoke-static/range {v0 .. v5}, Lcw5;->n(FFLqh;Lv52;Lie6;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v7, :cond_6

    .line 155
    .line 156
    move-object v6, v7

    .line 157
    :cond_6
    :goto_2
    return-object v6

    .line 158
    :pswitch_1
    iget-boolean v0, p0, Lfq0;->k:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    if-ne v0, v9, :cond_7

    .line 163
    .line 164
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lfq0;->o:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 179
    .line 180
    check-cast v10, Lqn4;

    .line 181
    .line 182
    move-object v1, v8

    .line 183
    check-cast v1, Ljava/lang/CharSequence;

    .line 184
    .line 185
    iput-boolean v9, p0, Lfq0;->k:Z

    .line 186
    .line 187
    iget-wide v2, p0, Lfq0;->l:J

    .line 188
    .line 189
    move-object v5, p0

    .line 190
    move-object v4, v0

    .line 191
    move-object v0, v10

    .line 192
    invoke-virtual/range {v0 .. v5}, Lqn4;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ld81;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v7, :cond_9

    .line 197
    .line 198
    move-object v6, v7

    .line 199
    :cond_9
    :goto_3
    return-object v6

    .line 200
    :pswitch_2
    iget-object v0, p0, Lfq0;->o:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lsq0;

    .line 203
    .line 204
    iget-boolean v12, p0, Lfq0;->k:Z

    .line 205
    .line 206
    if-eqz v12, :cond_b

    .line 207
    .line 208
    if-ne v12, v9, :cond_a

    .line 209
    .line 210
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v6, v11

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2, v3}, Lsq0;->b(J)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    iget-object v0, v0, Lsq0;->e:Lqq0;

    .line 229
    .line 230
    new-instance v5, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 233
    .line 234
    .line 235
    check-cast v10, Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    move-object v1, v2

    .line 245
    :goto_4
    check-cast v8, Lra5;

    .line 246
    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    iget v2, v8, Lra5;->m:I

    .line 250
    .line 251
    new-instance v11, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 254
    .line 255
    .line 256
    :cond_d
    iput-boolean v9, p0, Lfq0;->k:Z

    .line 257
    .line 258
    invoke-virtual {v0, v5, v1, v11, p0}, Lqq0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v7, :cond_e

    .line 263
    .line 264
    move-object v6, v7

    .line 265
    :cond_e
    :goto_5
    return-object v6

    .line 266
    :pswitch_3
    iget-object v0, p0, Lfq0;->o:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lhq0;

    .line 269
    .line 270
    iget-boolean v12, p0, Lfq0;->k:Z

    .line 271
    .line 272
    if-eqz v12, :cond_10

    .line 273
    .line 274
    if-ne v12, v9, :cond_f

    .line 275
    .line 276
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_f
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v6, v11

    .line 284
    goto :goto_7

    .line 285
    :cond_10
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, v3}, Lhq0;->b(J)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_13

    .line 293
    .line 294
    iget-object v0, v0, Lhq0;->e:Lqq0;

    .line 295
    .line 296
    new-instance v5, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 299
    .line 300
    .line 301
    check-cast v10, Ljava/lang/Throwable;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v2, :cond_11

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    move-object v1, v2

    .line 311
    :goto_6
    check-cast v8, Lra5;

    .line 312
    .line 313
    if-eqz v8, :cond_12

    .line 314
    .line 315
    iget v2, v8, Lra5;->m:I

    .line 316
    .line 317
    new-instance v11, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 320
    .line 321
    .line 322
    :cond_12
    iput-boolean v9, p0, Lfq0;->k:Z

    .line 323
    .line 324
    invoke-virtual {v0, v5, v1, v11, p0}, Lqq0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v7, :cond_13

    .line 329
    .line 330
    move-object v6, v7

    .line 331
    :cond_13
    :goto_7
    return-object v6

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
