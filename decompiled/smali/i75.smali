.class public final synthetic Li75;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Lb82;

.field public final synthetic q:Lb82;

.field public final synthetic r:F

.field public final synthetic s:Lsw3;


# direct methods
.method public synthetic constructor <init>(ZLe72;ZLjava/lang/String;Ljava/util/List;ZLp72;Lp72;FLsw3;IB)V
    .locals 0

    .line 28
    iput-byte p12, p0, Li75;->i:B

    iput-boolean p1, p0, Li75;->j:Z

    iput-object p2, p0, Li75;->k:Le72;

    iput-boolean p3, p0, Li75;->l:Z

    iput-object p4, p0, Li75;->m:Ljava/lang/Object;

    iput-object p5, p0, Li75;->n:Ljava/lang/Object;

    iput-boolean p6, p0, Li75;->o:Z

    iput-object p7, p0, Li75;->p:Lb82;

    iput-object p8, p0, Li75;->q:Lb82;

    iput p9, p0, Li75;->r:F

    iput-object p10, p0, Li75;->s:Lsw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLsw3;Lbz4;Laz4;ZLe72;Le72;FZLnz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Li75;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Li75;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Li75;->s:Lsw3;

    .line 10
    .line 11
    iput-object p3, p0, Li75;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Li75;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Li75;->l:Z

    .line 16
    .line 17
    iput-object p6, p0, Li75;->k:Le72;

    .line 18
    .line 19
    iput-object p7, p0, Li75;->p:Lb82;

    .line 20
    .line 21
    iput p8, p0, Li75;->r:F

    .line 22
    .line 23
    iput-boolean p9, p0, Li75;->o:Z

    .line 24
    .line 25
    iput-object p10, p0, Li75;->q:Lb82;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li75;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Li75;->q:Lb82;

    .line 9
    .line 10
    iget-object v5, v0, Li75;->p:Lb82;

    .line 11
    .line 12
    iget-object v6, v0, Li75;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Li75;->m:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v7

    .line 20
    check-cast v10, Lbz4;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Laz4;

    .line 24
    .line 25
    move-object v14, v5

    .line 26
    check-cast v14, Le72;

    .line 27
    .line 28
    move-object/from16 v17, v4

    .line 29
    .line 30
    check-cast v17, Lnz0;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lt82;

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int/lit8 v5, v4, 0x3

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_0
    and-int/2addr v4, v3

    .line 53
    invoke-virtual {v1, v4, v5}, Lt82;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    iget-boolean v8, v0, Li75;->j:Z

    .line 64
    .line 65
    iget-object v9, v0, Li75;->s:Lsw3;

    .line 66
    .line 67
    iget-boolean v12, v0, Li75;->l:Z

    .line 68
    .line 69
    iget-object v13, v0, Li75;->k:Le72;

    .line 70
    .line 71
    iget v15, v0, Li75;->r:F

    .line 72
    .line 73
    iget-boolean v0, v0, Li75;->o:Z

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    move/from16 v16, v0

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    invoke-static/range {v8 .. v21}, Lwa3;->g(ZLsw3;Lbz4;Laz4;ZLe72;Le72;FZLnz0;Lt82;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v18, v1

    .line 86
    .line 87
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v6, Ljava/util/List;

    .line 94
    .line 95
    move-object v9, v5

    .line 96
    check-cast v9, Lp72;

    .line 97
    .line 98
    move-object v10, v4

    .line 99
    check-cast v10, Lp72;

    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    check-cast v13, Lt82;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lp06;->W(I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    iget-boolean v3, v0, Li75;->j:Z

    .line 117
    .line 118
    iget-object v4, v0, Li75;->k:Le72;

    .line 119
    .line 120
    iget-boolean v5, v0, Li75;->l:Z

    .line 121
    .line 122
    iget-boolean v8, v0, Li75;->o:Z

    .line 123
    .line 124
    iget v11, v0, Li75;->r:F

    .line 125
    .line 126
    iget-object v12, v0, Li75;->s:Lsw3;

    .line 127
    .line 128
    move-object/from16 v27, v7

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    move-object/from16 v6, v27

    .line 132
    .line 133
    invoke-static/range {v3 .. v14}, Llb3;->D(ZLe72;ZLjava/lang/String;Ljava/util/List;ZLp72;Lp72;FLsw3;Lt82;I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_1
    move-object/from16 v18, v7

    .line 138
    .line 139
    check-cast v18, Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v19, v6

    .line 142
    .line 143
    check-cast v19, Ljava/util/List;

    .line 144
    .line 145
    move-object/from16 v21, v5

    .line 146
    .line 147
    check-cast v21, Lp72;

    .line 148
    .line 149
    move-object/from16 v22, v4

    .line 150
    .line 151
    check-cast v22, Lp72;

    .line 152
    .line 153
    move-object/from16 v25, p1

    .line 154
    .line 155
    check-cast v25, Lt82;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lp06;->W(I)I

    .line 165
    .line 166
    .line 167
    move-result v26

    .line 168
    iget-boolean v15, v0, Li75;->j:Z

    .line 169
    .line 170
    iget-object v1, v0, Li75;->k:Le72;

    .line 171
    .line 172
    iget-boolean v3, v0, Li75;->l:Z

    .line 173
    .line 174
    iget-boolean v4, v0, Li75;->o:Z

    .line 175
    .line 176
    iget v5, v0, Li75;->r:F

    .line 177
    .line 178
    iget-object v0, v0, Li75;->s:Lsw3;

    .line 179
    .line 180
    move-object/from16 v24, v0

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    move/from16 v17, v3

    .line 185
    .line 186
    move/from16 v20, v4

    .line 187
    .line 188
    move/from16 v23, v5

    .line 189
    .line 190
    invoke-static/range {v15 .. v26}, Lla3;->k(ZLe72;ZLjava/lang/String;Ljava/util/List;ZLp72;Lp72;FLsw3;Lt82;I)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
