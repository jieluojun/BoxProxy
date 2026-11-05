.class public final Lf65;
.super Lgd5;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic k:B

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lac1;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb72;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac1;Lrt4;Lu62;Lp62;Ly81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf65;->k:B

    .line 3
    .line 4
    iput-object p1, p0, Lf65;->n:Lac1;

    .line 5
    .line 6
    iput-object p2, p0, Lf65;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf65;->p:Lb72;

    .line 9
    .line 10
    iput-object p4, p0, Lf65;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lgd5;-><init>(ILy81;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lv65;Lac1;Le62;Lmt3;Ly81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lf65;->k:B

    .line 17
    iput-object p1, p0, Lf65;->o:Ljava/lang/Object;

    iput-object p2, p0, Lf65;->n:Lac1;

    iput-object p3, p0, Lf65;->p:Lb72;

    iput-object p4, p0, Lf65;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgd5;-><init>(ILy81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 11

    .line 1
    iget-byte v0, p0, Lf65;->k:B

    .line 2
    .line 3
    iget-object v1, p0, Lf65;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf65;->p:Lb72;

    .line 6
    .line 7
    iget-object v3, p0, Lf65;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lf65;

    .line 13
    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, Lrt4;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lu62;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lp62;

    .line 22
    .line 23
    iget-object v5, p0, Lf65;->n:Lac1;

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v4 .. v9}, Lf65;-><init>(Lac1;Lrt4;Lu62;Lp62;Ly81;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v4, Lf65;->m:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance v5, Lf65;

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lv65;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Le62;

    .line 40
    .line 41
    check-cast v1, Lmt3;

    .line 42
    .line 43
    iget-object v7, p0, Lf65;->n:Lac1;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    move-object v9, v1

    .line 47
    invoke-direct/range {v5 .. v10}, Lf65;-><init>(Lv65;Lac1;Le62;Lmt3;Ly81;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v5, Lf65;->m:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf65;->k:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    check-cast p1, Lrh6;

    .line 6
    .line 7
    check-cast p2, Ly81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lf65;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf65;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf65;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf65;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lbc1;->j:Lbc1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lf65;->k:B

    .line 4
    .line 5
    iget-object v1, v5, Lf65;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v5, Lf65;->p:Lb72;

    .line 8
    .line 9
    iget-object v3, v5, Lf65;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lbc1;->j:Lbc1;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v5, Lf65;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Ljw1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lf65;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lrh6;

    .line 40
    .line 41
    check-cast v3, Lrt4;

    .line 42
    .line 43
    check-cast v2, Lu62;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lp62;

    .line 47
    .line 48
    iput-boolean v8, v5, Lf65;->l:Z

    .line 49
    .line 50
    iget-object v1, v5, Lf65;->n:Lac1;

    .line 51
    .line 52
    move-object v15, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, v15

    .line 55
    invoke-static/range {v0 .. v5}, Lmk6;->h(Lrh6;Lac1;Lrt4;Lu62;Lp62;Lc00;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v7, :cond_2

    .line 60
    .line 61
    move-object v4, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object v4, La47;->a:La47;

    .line 64
    .line 65
    :goto_1
    return-object v4

    .line 66
    :pswitch_0
    move-object v10, v3

    .line 67
    check-cast v10, Lv65;

    .line 68
    .line 69
    iget-object v0, v5, Lf65;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lrh6;

    .line 72
    .line 73
    iget-boolean v3, v5, Lf65;->l:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-ne v3, v8, :cond_3

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-static {v6}, Ljw1;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    iput-object v0, v5, Lf65;->m:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v8, v5, Lf65;->l:Z

    .line 95
    .line 96
    sget-object v3, Lpq4;->k:Lpq4;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, Lrh6;->c(Lpq4;Ly81;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v7, :cond_6

    .line 103
    .line 104
    move-object v4, v7

    .line 105
    :goto_3
    return-object v4

    .line 106
    :cond_6
    :goto_4
    check-cast v3, Loq4;

    .line 107
    .line 108
    iget v4, v3, Loq4;->f:I

    .line 109
    .line 110
    const/16 v6, 0xa

    .line 111
    .line 112
    if-ne v4, v6, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/16 v6, 0xb

    .line 116
    .line 117
    if-ne v4, v6, :cond_9

    .line 118
    .line 119
    :cond_8
    :goto_5
    move v9, v8

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/16 v6, 0xc

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-ne v4, v6, :cond_a

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/4 v6, 0x6

    .line 128
    if-ne v4, v6, :cond_b

    .line 129
    .line 130
    iget-boolean v9, v10, Lv65;->m:Z

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    iget-object v3, v3, Loq4;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    move v6, v9

    .line 140
    :goto_6
    if-ge v6, v4, :cond_d

    .line 141
    .line 142
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lwq4;

    .line 147
    .line 148
    iget-boolean v12, v11, Lwq4;->d:Z

    .line 149
    .line 150
    if-eqz v12, :cond_c

    .line 151
    .line 152
    iget v11, v11, Lwq4;->i:I

    .line 153
    .line 154
    const/4 v12, 0x2

    .line 155
    if-ne v11, v12, :cond_8

    .line 156
    .line 157
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_d
    :goto_7
    iget-boolean v3, v10, Lv65;->m:Z

    .line 161
    .line 162
    if-eq v3, v9, :cond_5

    .line 163
    .line 164
    iput-boolean v9, v10, Lv65;->m:Z

    .line 165
    .line 166
    if-nez v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v10}, Lv65;->b()Leb5;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Lab5;->a:Lab5;

    .line 173
    .line 174
    invoke-static {v3, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_e

    .line 179
    .line 180
    invoke-virtual {v10}, Lv65;->b()Leb5;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Ldb5;->a:Ldb5;

    .line 185
    .line 186
    invoke-static {v3, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    :cond_e
    new-instance v9, Lcd2;

    .line 193
    .line 194
    move-object v11, v2

    .line 195
    check-cast v11, Le62;

    .line 196
    .line 197
    move-object v12, v1

    .line 198
    check-cast v12, Lmt3;

    .line 199
    .line 200
    const/16 v14, 0xa

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-direct/range {v9 .. v14}, Lcd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    iget-object v4, v5, Lf65;->n:Lac1;

    .line 208
    .line 209
    invoke-static {v4, v13, v13, v9, v3}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
