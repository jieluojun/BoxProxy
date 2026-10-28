.class public final synthetic Lv60;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lue3;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lue3;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lv60;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60;->k:Ljava/util/List;

    iput-object p2, p0, Lv60;->l:Lue3;

    iput-boolean p3, p0, Lv60;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lue3;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lv60;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv60;->l:Lue3;

    .line 8
    .line 9
    iput-object p2, p0, Lv60;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p3, p0, Lv60;->m:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv60;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lv60;->l:Lue3;

    .line 8
    .line 9
    iget-object v4, v0, Lv60;->k:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lz01;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    and-int/lit8 v6, v5, 0x3

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    move v6, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v9

    .line 36
    :goto_0
    and-int/2addr v5, v8

    .line 37
    check-cast v1, Lv62;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Lv62;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move v5, v9

    .line 50
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v7, v5, 0x1

    .line 61
    .line 62
    if-ltz v5, :cond_4

    .line 63
    .line 64
    check-cast v6, Lg30;

    .line 65
    .line 66
    iget-object v10, v3, Lue3;->c:Lik4;

    .line 67
    .line 68
    invoke-virtual {v10}, Lik4;->g()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ne v10, v5, :cond_1

    .line 73
    .line 74
    move v10, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v9

    .line 77
    :goto_2
    iget v11, v6, Lg30;->j:I

    .line 78
    .line 79
    invoke-static {v11, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v1, v10}, Lv62;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v1, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    or-int/2addr v12, v13

    .line 92
    invoke-virtual {v1, v5}, Lv62;->e(I)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    or-int/2addr v12, v13

    .line 97
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-nez v12, :cond_2

    .line 102
    .line 103
    sget-object v12, Lx01;->a:Lw8;

    .line 104
    .line 105
    if-ne v13, v12, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v13, Li30;

    .line 108
    .line 109
    invoke-direct {v13, v10, v3, v5, v8}, Li30;-><init>(ZLue3;IB)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    check-cast v13, Lg52;

    .line 116
    .line 117
    new-instance v5, Lfc6;

    .line 118
    .line 119
    const/16 v12, 0xa

    .line 120
    .line 121
    invoke-direct {v5, v10, v6, v11, v12}, Lfc6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    const v6, 0x565910d

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v5, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v5, Lrk3;

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    invoke-direct {v5, v11, v6}, Lrk3;-><init>(Ljava/lang/String;B)V

    .line 135
    .line 136
    .line 137
    const v6, -0x51698872

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v5, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v21, 0xd80

    .line 147
    .line 148
    iget-boolean v14, v0, Lv60;->m:Z

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move-object/from16 v20, v1

    .line 158
    .line 159
    move-object v11, v13

    .line 160
    move-object v13, v5

    .line 161
    invoke-static/range {v10 .. v21}, Lp17;->b(ZLg52;Lty0;Lty0;ZLxn3;ZILaw3;Ldh4;Lz01;I)V

    .line 162
    .line 163
    .line 164
    move v5, v7

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_5
    move-object/from16 v20, v1

    .line 172
    .line 173
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-object v2

    .line 177
    :pswitch_0
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lz01;

    .line 180
    .line 181
    move-object/from16 v5, p2

    .line 182
    .line 183
    check-cast v5, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/16 v5, 0x9

    .line 189
    .line 190
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-boolean v0, v0, Lv60;->m:Z

    .line 195
    .line 196
    invoke-static {v3, v4, v0, v1, v5}, Lu77;->h(Lue3;Ljava/util/List;ZLz01;I)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
