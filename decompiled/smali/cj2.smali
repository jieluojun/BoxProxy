.class public final synthetic Lcj2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqy1;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lqy1;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcj2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lcj2;->j:Lqy1;

    .line 4
    .line 5
    iput p2, p0, Lcj2;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcj2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lcj2;->k:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v14, v1, v4}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v14}, Lre3;->R(Lt82;)Lsw3;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v14}, Lre3;->S(Lt82;)Lr27;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v1, Loi7;->w:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-static {v14}, Ljy6;->d(Lt82;)Loi7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Loi7;->l:Li97;

    .line 54
    .line 55
    new-instance v12, Lcc3;

    .line 56
    .line 57
    invoke-direct {v12, v1, v6}, Lcc3;-><init>(Lhh7;I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lok7;->L:Lnz0;

    .line 61
    .line 62
    const/4 v15, 0x6

    .line 63
    const/16 v16, 0xc

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    iget-object v13, v0, Lcj2;->j:Lqy1;

    .line 68
    .line 69
    invoke-static/range {v7 .. v16}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v14}, Lt82;->V()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v10, p1

    .line 78
    .line 79
    check-cast v10, Lt82;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/lit8 v7, v1, 0x3

    .line 90
    .line 91
    if-eq v7, v3, :cond_2

    .line 92
    .line 93
    move v4, v5

    .line 94
    :cond_2
    and-int/2addr v1, v5

    .line 95
    invoke-virtual {v10, v1, v4}, Lt82;->S(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {v10}, Lre3;->R(Lt82;)Lsw3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v10}, Lre3;->S(Lt82;)Lr27;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v1, Loi7;->w:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-static {v10}, Ljy6;->d(Lt82;)Loi7;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Loi7;->l:Li97;

    .line 116
    .line 117
    new-instance v8, Lcc3;

    .line 118
    .line 119
    invoke-direct {v8, v1, v6}, Lcc3;-><init>(Lhh7;I)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lok7;->E:Lnz0;

    .line 123
    .line 124
    const/4 v11, 0x6

    .line 125
    const/16 v12, 0xc

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    iget-object v9, v0, Lcj2;->j:Lqy1;

    .line 130
    .line 131
    invoke-static/range {v3 .. v12}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v10}, Lt82;->V()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v2

    .line 139
    :pswitch_1
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lt82;

    .line 142
    .line 143
    move-object/from16 v7, p2

    .line 144
    .line 145
    check-cast v7, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    and-int/lit8 v8, v7, 0x3

    .line 152
    .line 153
    if-eq v8, v3, :cond_4

    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_4
    and-int/2addr v7, v5

    .line 157
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-static {v1}, Lre3;->R(Lt82;)Lsw3;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v1}, Lre3;->S(Lt82;)Lr27;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    sget-object v3, Loi7;->w:Ljava/util/WeakHashMap;

    .line 172
    .line 173
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, Loi7;->l:Li97;

    .line 178
    .line 179
    new-instance v4, Lcc3;

    .line 180
    .line 181
    invoke-direct {v4, v3, v6}, Lcc3;-><init>(Lhh7;I)V

    .line 182
    .line 183
    .line 184
    sget-object v11, Lo60;->g:Lnz0;

    .line 185
    .line 186
    const/16 v19, 0x6

    .line 187
    .line 188
    const/16 v20, 0xc

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    iget-object v0, v0, Lcj2;->j:Lqy1;

    .line 193
    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    move-object/from16 v16, v4

    .line 199
    .line 200
    invoke-static/range {v11 .. v20}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object/from16 v18, v1

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-object v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
