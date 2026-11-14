.class public final synthetic Ll75;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqp4;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:Lhb5;

.field public final synthetic n:Luc5;


# direct methods
.method public synthetic constructor <init>(Lqp4;ZFLhb5;Luc5;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ll75;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ll75;->j:Lqp4;

    .line 4
    .line 5
    iput-boolean p2, p0, Ll75;->k:Z

    .line 6
    .line 7
    iput p3, p0, Ll75;->l:F

    .line 8
    .line 9
    iput-object p4, p0, Ll75;->m:Lhb5;

    .line 10
    .line 11
    iput-object p5, p0, Ll75;->n:Luc5;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll75;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lpw3;->i:Lpw3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Ll75;->m:Lhb5;

    .line 16
    .line 17
    iget v10, v0, Ll75;->l:F

    .line 18
    .line 19
    iget-boolean v11, v0, Ll75;->k:Z

    .line 20
    .line 21
    iget-object v12, v0, Ll75;->j:Lqp4;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lhc0;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Lt82;

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    check-cast v14, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v15, v14, 0x6

    .line 46
    .line 47
    if-nez v15, :cond_1

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    if-eqz v15, :cond_0

    .line 54
    .line 55
    move v6, v7

    .line 56
    :cond_0
    or-int/2addr v14, v6

    .line 57
    :cond_1
    and-int/lit8 v6, v14, 0x13

    .line 58
    .line 59
    if-eq v6, v5, :cond_2

    .line 60
    .line 61
    move v4, v8

    .line 62
    :cond_2
    and-int/2addr v14, v8

    .line 63
    invoke-virtual {v13, v14, v4}, Lt82;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move-object/from16 v22, v13

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    sget-object v13, Lrb5;->a:Lrb5;

    .line 72
    .line 73
    sget-object v4, Lo6;->l:Le20;

    .line 74
    .line 75
    invoke-interface {v1, v3, v4}, Lhc0;->a(Lsw3;Lb8;)Lsw3;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-interface {v12}, Lqp4;->d()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    const/high16 v10, 0x41400000    # 12.0f

    .line 86
    .line 87
    :cond_3
    add-float v16, v1, v10

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0xd

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    invoke-static/range {v14 .. v19}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-boolean v15, v9, Lhb5;->a:Z

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/high16 v23, 0xc00000

    .line 105
    .line 106
    iget-object v14, v0, Ll75;->n:Luc5;

    .line 107
    .line 108
    const-wide/16 v17, 0x0

    .line 109
    .line 110
    const-wide/16 v19, 0x0

    .line 111
    .line 112
    invoke-virtual/range {v13 .. v23}, Lrb5;->b(Luc5;ZLsw3;JJFLt82;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lhc0;

    .line 123
    .line 124
    move-object/from16 v13, p2

    .line 125
    .line 126
    check-cast v13, Lt82;

    .line 127
    .line 128
    move-object/from16 v14, p3

    .line 129
    .line 130
    check-cast v14, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    and-int/lit8 v15, v14, 0x6

    .line 140
    .line 141
    if-nez v15, :cond_6

    .line 142
    .line 143
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_5

    .line 148
    .line 149
    move v6, v7

    .line 150
    :cond_5
    or-int/2addr v14, v6

    .line 151
    :cond_6
    and-int/lit8 v6, v14, 0x13

    .line 152
    .line 153
    if-eq v6, v5, :cond_7

    .line 154
    .line 155
    move v4, v8

    .line 156
    :cond_7
    and-int/2addr v14, v8

    .line 157
    invoke-virtual {v13, v14, v4}, Lt82;->S(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move-object/from16 v22, v13

    .line 162
    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    sget-object v13, Lrb5;->a:Lrb5;

    .line 166
    .line 167
    sget-object v4, Lo6;->l:Le20;

    .line 168
    .line 169
    invoke-interface {v1, v3, v4}, Lhc0;->a(Lsw3;Lb8;)Lsw3;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-interface {v12}, Lqp4;->d()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v11, :cond_8

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    :cond_8
    add-float v16, v1, v10

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0xd

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-static/range {v14 .. v19}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    iget-boolean v15, v9, Lhb5;->a:Z

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/high16 v23, 0xc00000

    .line 198
    .line 199
    iget-object v14, v0, Ll75;->n:Luc5;

    .line 200
    .line 201
    const-wide/16 v17, 0x0

    .line 202
    .line 203
    const-wide/16 v19, 0x0

    .line 204
    .line 205
    invoke-virtual/range {v13 .. v23}, Lrb5;->b(Luc5;ZLsw3;JJFLt82;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v2

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
