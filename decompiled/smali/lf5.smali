.class public final Llf5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lcv;


# instance fields
.field public final i:Lez3;

.field public final j:Ltz3;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lez3;

    .line 5
    .line 6
    invoke-direct {v0}, Lez3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llf5;->i:Lez3;

    .line 10
    .line 11
    new-instance v0, Ltz3;

    .line 12
    .line 13
    invoke-direct {v0}, Ltz3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llf5;->j:Ltz3;

    .line 17
    .line 18
    iput-object p1, p0, Llf5;->k:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Li87;Lah5;)V
    .locals 10

    .line 1
    iget-object v3, p0, Llf5;->i:Lez3;

    .line 2
    .line 3
    iget v0, v3, Lez3;->b:I

    .line 4
    .line 5
    new-instance v2, Ltz3;

    .line 6
    .line 7
    invoke-direct {v2}, Ltz3;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    iget-object v1, p0, Llf5;->j:Ltz3;

    .line 15
    .line 16
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3, v4}, Lez3;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    packed-switch v8, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    iget-object v4, p1, Li87;->k:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v8, v4, Lw01;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    move-object v8, v4

    .line 36
    check-cast v8, Lw01;

    .line 37
    .line 38
    iget-object v9, p2, Lah5;->f:Lj04;

    .line 39
    .line 40
    invoke-virtual {v9, v8}, Lj04;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-interface {v8}, Lw01;->h()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    move-object v5, p0

    .line 51
    move v4, v7

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Ltz3;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Li87;->k()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ltz3;->g(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    invoke-static {v9, v8}, Ly67;->N(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v8, Lt72;

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ltz3;->g(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {p1, v8, v4}, Lcv;->r(Lt72;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v3, v7}, Lez3;->e(I)I

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ltz3;->g(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lu53;

    .line 100
    .line 101
    move v5, v7

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Lez3;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/lit8 v8, v5, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ltz3;->g(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p1, v7, v5}, Li87;->i(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    move v5, v8

    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Li87;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v3, v7}, Lez3;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    add-int/lit8 v9, v4, 0x3

    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v3, v8}, Lez3;->e(I)I

    .line 133
    .line 134
    .line 135
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    add-int/lit8 v4, v4, 0x4

    .line 137
    .line 138
    :try_start_5
    invoke-virtual {v3, v9}, Lez3;->e(I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {p1, v7, v8, v9}, Li87;->n(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    move-object v5, p0

    .line 150
    move v4, v9

    .line 151
    goto :goto_4

    .line 152
    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    .line 153
    .line 154
    :try_start_6
    invoke-virtual {v3, v7}, Lez3;->e(I)I

    .line 155
    .line 156
    .line 157
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    add-int/lit8 v4, v4, 0x3

    .line 159
    .line 160
    :try_start_7
    invoke-virtual {v3, v8}, Lez3;->e(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {p1, v7, v8}, Li87;->o(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catch_1
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    move-object v5, p0

    .line 172
    move v4, v8

    .line 173
    goto :goto_4

    .line 174
    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    .line 175
    .line 176
    :try_start_8
    invoke-virtual {v1, v5}, Ltz3;->g(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {p1, v5}, Li87;->j(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move v5, v4

    .line 184
    :goto_3
    move v4, v7

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_8
    invoke-virtual {p1}, Li87;->v()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_2
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_1
    :try_start_9
    iget p0, v1, Ltz3;->b:I

    .line 196
    .line 197
    if-eq v5, p0, :cond_2

    .line 198
    .line 199
    const-string p0, "Applier operation size mismatch"

    .line 200
    .line 201
    invoke-static {p0}, Lz11;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {v1}, Ltz3;->d()V

    .line 205
    .line 206
    .line 207
    iput v6, v3, Lez3;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 208
    .line 209
    invoke-virtual {p1}, Li87;->m()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_3
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    move-object v5, p0

    .line 216
    :goto_4
    :try_start_a
    new-instance v0, Ly01;

    .line 217
    .line 218
    add-int/lit8 v4, v4, -0x1

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Ly01;-><init>(Ltz3;Ltz3;Lez3;ILjava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    invoke-virtual {p1}, Li87;->m()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llf5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Llf5;->i:Lez3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lez3;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lez3;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llf5;->j:Ltz3;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ltz3;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf5;->i:Lez3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lez3;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llf5;->j:Ltz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltz3;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Llf5;->i:Lez3;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lez3;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Llf5;->i:Lez3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lez3;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lez3;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llf5;->j:Ltz3;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ltz3;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(III)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Llf5;->i:Lez3;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lez3;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lez3;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lez3;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lez3;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Llf5;->i:Lez3;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lez3;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lez3;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lez3;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lt72;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf5;->i:Lez3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lez3;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llf5;->j:Ltz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltz3;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ltz3;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Llf5;->i:Lez3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lez3;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
