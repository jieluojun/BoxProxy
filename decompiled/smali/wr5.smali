.class public final synthetic Lwr5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Lhs5;

.field public final synthetic l:Le72;

.field public final synthetic m:Lk42;

.field public final synthetic n:Lh04;

.field public final synthetic o:Lh04;

.field public final synthetic p:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;Lhs5;Le72;Lk42;Lh04;Lh04;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lwr5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lwr5;->j:Lh04;

    .line 4
    .line 5
    iput-object p2, p0, Lwr5;->k:Lhs5;

    .line 6
    .line 7
    iput-object p3, p0, Lwr5;->l:Le72;

    .line 8
    .line 9
    iput-object p4, p0, Lwr5;->m:Lk42;

    .line 10
    .line 11
    iput-object p5, p0, Lwr5;->n:Lh04;

    .line 12
    .line 13
    iput-object p6, p0, Lwr5;->o:Lh04;

    .line 14
    .line 15
    iput-object p7, p0, Lwr5;->p:Lh04;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwr5;->i:B

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
    sget-object v6, Lkx0;->b:Lkx0;

    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Lt82;

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
    move v7, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v4

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v13, v1, v7}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lwr5;->j:Lh04;

    .line 42
    .line 43
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget-object v5, Lcb0;->b:Lid1;

    .line 54
    .line 55
    const/16 v8, 0xfa

    .line 56
    .line 57
    invoke-static {v8, v4, v5, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0xe

    .line 62
    .line 63
    invoke-static {v9, v10}, Lmw1;->c(Lo57;I)Lrw1;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v4, v5, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v3}, Lmw1;->d(Lm02;I)Lrw1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v9, v5}, Lrw1;->a(Lrw1;)Lrw1;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v5, Lcb0;->c:Lid1;

    .line 80
    .line 81
    const/16 v8, 0x78

    .line 82
    .line 83
    invoke-static {v8, v4, v5, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11, v10}, Lmw1;->h(Lo57;I)Lly1;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v8, v4, v5, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v3}, Lmw1;->e(Lm02;I)Lly1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v10, v3}, Lly1;->a(Lly1;)Lly1;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v14, Llb1;

    .line 104
    .line 105
    iget-object v15, v0, Lwr5;->k:Lhs5;

    .line 106
    .line 107
    iget-object v3, v0, Lwr5;->l:Le72;

    .line 108
    .line 109
    iget-object v4, v0, Lwr5;->m:Lk42;

    .line 110
    .line 111
    iget-object v5, v0, Lwr5;->n:Lh04;

    .line 112
    .line 113
    iget-object v8, v0, Lwr5;->o:Lh04;

    .line 114
    .line 115
    iget-object v0, v0, Lwr5;->p:Lh04;

    .line 116
    .line 117
    move-object/from16 v21, v0

    .line 118
    .line 119
    move-object/from16 v19, v1

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-object/from16 v18, v5

    .line 126
    .line 127
    move-object/from16 v20, v8

    .line 128
    .line 129
    invoke-direct/range {v14 .. v21}, Llb1;-><init>(Lhs5;Le72;Lk42;Lh04;Lh04;Lh04;Lh04;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x1a5abbc6

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v14, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/high16 v14, 0x180000

    .line 140
    .line 141
    const/16 v15, 0x12

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v6 .. v15}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v13}, Lt82;->V()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object v2

    .line 153
    :pswitch_0
    move-object/from16 v6, p1

    .line 154
    .line 155
    check-cast v6, Lt82;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    and-int/lit8 v7, v1, 0x3

    .line 166
    .line 167
    if-eq v7, v3, :cond_2

    .line 168
    .line 169
    move v4, v5

    .line 170
    :cond_2
    and-int/2addr v1, v5

    .line 171
    invoke-virtual {v6, v1, v4}, Lt82;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    new-instance v7, Lwr5;

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    iget-object v8, v0, Lwr5;->j:Lh04;

    .line 181
    .line 182
    iget-object v9, v0, Lwr5;->k:Lhs5;

    .line 183
    .line 184
    iget-object v10, v0, Lwr5;->l:Le72;

    .line 185
    .line 186
    iget-object v11, v0, Lwr5;->m:Lk42;

    .line 187
    .line 188
    iget-object v12, v0, Lwr5;->n:Lh04;

    .line 189
    .line 190
    iget-object v13, v0, Lwr5;->o:Lh04;

    .line 191
    .line 192
    iget-object v14, v0, Lwr5;->p:Lh04;

    .line 193
    .line 194
    invoke-direct/range {v7 .. v15}, Lwr5;-><init>(Lh04;Lhs5;Le72;Lk42;Lh04;Lh04;Lh04;B)V

    .line 195
    .line 196
    .line 197
    const v0, -0x57311112

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v7, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/16 v7, 0x180

    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static/range {v3 .. v8}, Ldw3;->i(Lsw3;FLnz0;Lt82;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {v6}, Lt82;->V()V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
