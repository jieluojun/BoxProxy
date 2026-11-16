.class public final synthetic Lpj2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lu43;

.field public final synthetic k:Lpy1;

.field public final synthetic l:Lu93;


# direct methods
.method public synthetic constructor <init>(Lu43;Lpy1;Lu93;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpj2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lpj2;->j:Lu43;

    .line 4
    .line 5
    iput-object p2, p0, Lpj2;->k:Lpy1;

    .line 6
    .line 7
    iput-object p3, p0, Lpj2;->l:Lu93;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpj2;->i:B

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
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    check-cast v15, Lt82;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v15, v1, v4}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, La66;

    .line 38
    .line 39
    iget-object v7, v0, Lpj2;->k:Lpy1;

    .line 40
    .line 41
    invoke-direct {v1, v7, v5}, La66;-><init>(Lpy1;B)V

    .line 42
    .line 43
    .line 44
    const v3, 0x6eb569c3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const/high16 v16, 0xc00000

    .line 52
    .line 53
    const/16 v17, 0x3c

    .line 54
    .line 55
    iget-object v6, v0, Lpj2;->j:Lu43;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    iget-object v13, v0, Lpj2;->l:Lu93;

    .line 63
    .line 64
    invoke-static/range {v6 .. v17}, Ldw3;->j(Luy;Lpy1;Lsw3;ZLe72;JLu93;Lnz0;Lt82;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v15}, Lt82;->V()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v2

    .line 72
    :pswitch_0
    move-object/from16 v12, p1

    .line 73
    .line 74
    check-cast v12, Lt82;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v6, v1, 0x3

    .line 85
    .line 86
    if-eq v6, v3, :cond_2

    .line 87
    .line 88
    move v3, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v3, v4

    .line 91
    :goto_1
    and-int/2addr v1, v5

    .line 92
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    new-instance v1, La66;

    .line 99
    .line 100
    iget-object v3, v0, Lpj2;->k:Lpy1;

    .line 101
    .line 102
    invoke-direct {v1, v3, v4}, La66;-><init>(Lpy1;B)V

    .line 103
    .line 104
    .line 105
    const v4, 0x5097af15

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v1, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/high16 v13, 0xc00000

    .line 113
    .line 114
    const/16 v14, 0x3c

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    iget-object v3, v0, Lpj2;->j:Lu43;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    iget-object v10, v0, Lpj2;->l:Lu93;

    .line 125
    .line 126
    invoke-static/range {v3 .. v14}, Ldw3;->j(Luy;Lpy1;Lsw3;ZLe72;JLu93;Lnz0;Lt82;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v12}, Lt82;->V()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v2

    .line 134
    :pswitch_1
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lt82;

    .line 137
    .line 138
    move-object/from16 v6, p2

    .line 139
    .line 140
    check-cast v6, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    and-int/lit8 v7, v6, 0x3

    .line 147
    .line 148
    if-eq v7, v3, :cond_4

    .line 149
    .line 150
    move v4, v5

    .line 151
    :cond_4
    and-int/2addr v6, v5

    .line 152
    invoke-virtual {v1, v6, v4}, Lt82;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    new-instance v3, Lu82;

    .line 159
    .line 160
    const/4 v4, 0x5

    .line 161
    iget-object v5, v0, Lpj2;->l:Lu93;

    .line 162
    .line 163
    iget-object v14, v0, Lpj2;->k:Lpy1;

    .line 164
    .line 165
    invoke-direct {v3, v5, v14, v4}, Lu82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    const v4, -0xa11d1c4

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    const/high16 v23, 0xc00000

    .line 176
    .line 177
    const/16 v24, 0x3c

    .line 178
    .line 179
    iget-object v13, v0, Lpj2;->j:Lu43;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const-wide/16 v18, 0x0

    .line 187
    .line 188
    move-object/from16 v22, v1

    .line 189
    .line 190
    move-object/from16 v20, v5

    .line 191
    .line 192
    invoke-static/range {v13 .. v24}, Ldw3;->j(Luy;Lpy1;Lsw3;ZLe72;JLu93;Lnz0;Lt82;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-object/from16 v22, v1

    .line 197
    .line 198
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
