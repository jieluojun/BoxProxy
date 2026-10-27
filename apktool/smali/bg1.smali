.class public final Lbg1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbg1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbg1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbg1;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v0, v0, Lbg1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lsw0;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Lz01;

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v7, 0x11

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    if-eq v1, v8, :cond_0

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v5

    .line 43
    :goto_0
    and-int/2addr v4, v7

    .line 44
    check-cast v6, Lv62;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v1}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    move v9, v5

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v5, v9, 0x1

    .line 70
    .line 71
    if-ltz v9, :cond_1

    .line 72
    .line 73
    check-cast v4, Lsj4;

    .line 74
    .line 75
    iget-object v7, v4, Lsj4;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v4, Lsj4;->k:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v4

    .line 82
    check-cast v8, Lg52;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    new-instance v4, Lha;

    .line 89
    .line 90
    invoke-direct {v4, v7, v3}, Lha;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const v7, 0x28c6a4cc

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v4, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v17, 0x6

    .line 101
    .line 102
    const/16 v18, 0x3f0

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    invoke-static/range {v7 .. v18}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {}, Lra7;->j0()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_2
    move-object/from16 v16, v6

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-object v2

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lmu0;

    .line 129
    .line 130
    iget-wide v6, v1, Lmu0;->a:J

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Lz01;

    .line 135
    .line 136
    move-object/from16 v8, p3

    .line 137
    .line 138
    check-cast v8, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    and-int/lit8 v9, v8, 0x6

    .line 145
    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    move-object v9, v1

    .line 149
    check-cast v9, Lv62;

    .line 150
    .line 151
    invoke-virtual {v9, v6, v7}, Lv62;->f(J)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    :cond_4
    or-int/2addr v8, v3

    .line 159
    :cond_5
    and-int/lit8 v3, v8, 0x13

    .line 160
    .line 161
    const/16 v9, 0x12

    .line 162
    .line 163
    if-eq v3, v9, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move v4, v5

    .line 167
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 168
    .line 169
    check-cast v1, Lv62;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    check-cast v0, Lui6;

    .line 178
    .line 179
    iget v0, v0, Lui6;->c:I

    .line 180
    .line 181
    shl-int/lit8 v3, v8, 0x3

    .line 182
    .line 183
    and-int/lit8 v3, v3, 0x70

    .line 184
    .line 185
    invoke-static {v0, v6, v7, v1, v3}, Lcg1;->b(IJLz01;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v1}, Lv62;->W()V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-object v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
