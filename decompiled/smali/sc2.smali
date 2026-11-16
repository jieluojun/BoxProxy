.class public final synthetic Lsc2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lb82;

.field public final synthetic r:Lb82;

.field public final synthetic s:Lb82;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le72;Le72;Le72;Le72;Le72;Le72;Le72;Le72;Le72;Le72;FZI)V
    .locals 0

    .line 1
    const/4 p13, 0x1

    .line 2
    iput-byte p13, p0, Lsc2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsc2;->j:Le72;

    .line 8
    .line 9
    iput-object p2, p0, Lsc2;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsc2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsc2;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsc2;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lsc2;->q:Lb82;

    .line 18
    .line 19
    iput-object p7, p0, Lsc2;->r:Lb82;

    .line 20
    .line 21
    iput-object p8, p0, Lsc2;->s:Lb82;

    .line 22
    .line 23
    iput-object p9, p0, Lsc2;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lsc2;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iput p11, p0, Lsc2;->k:F

    .line 28
    .line 29
    iput-boolean p12, p0, Lsc2;->l:Z

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLsw3;Ljava/lang/String;Ljava/lang/String;Lnz0;Lnz0;Lpy1;ZLe72;Lvc2;Lnz0;)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-byte v0, p0, Lsc2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc2;->m:Ljava/lang/Object;

    iput p2, p0, Lsc2;->k:F

    iput-object p3, p0, Lsc2;->p:Ljava/lang/Object;

    iput-object p4, p0, Lsc2;->n:Ljava/lang/Object;

    iput-object p5, p0, Lsc2;->o:Ljava/lang/Object;

    iput-object p6, p0, Lsc2;->q:Lb82;

    iput-object p7, p0, Lsc2;->r:Lb82;

    iput-object p8, p0, Lsc2;->t:Ljava/lang/Object;

    iput-boolean p9, p0, Lsc2;->l:Z

    iput-object p10, p0, Lsc2;->j:Le72;

    iput-object p11, p0, Lsc2;->u:Ljava/lang/Object;

    iput-object p12, p0, Lsc2;->s:Lb82;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsc2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lsc2;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsc2;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsc2;->s:Lb82;

    .line 12
    .line 13
    iget-object v6, v0, Lsc2;->r:Lb82;

    .line 14
    .line 15
    iget-object v7, v0, Lsc2;->q:Lb82;

    .line 16
    .line 17
    iget-object v8, v0, Lsc2;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lsc2;->o:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lsc2;->n:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lsc2;->m:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v14, v11

    .line 30
    check-cast v14, Le72;

    .line 31
    .line 32
    move-object v15, v10

    .line 33
    check-cast v15, Le72;

    .line 34
    .line 35
    move-object/from16 v16, v9

    .line 36
    .line 37
    check-cast v16, Le72;

    .line 38
    .line 39
    move-object/from16 v17, v8

    .line 40
    .line 41
    check-cast v17, Le72;

    .line 42
    .line 43
    move-object/from16 v18, v7

    .line 44
    .line 45
    check-cast v18, Le72;

    .line 46
    .line 47
    move-object/from16 v19, v6

    .line 48
    .line 49
    check-cast v19, Le72;

    .line 50
    .line 51
    move-object/from16 v20, v5

    .line 52
    .line 53
    check-cast v20, Le72;

    .line 54
    .line 55
    move-object/from16 v21, v4

    .line 56
    .line 57
    check-cast v21, Le72;

    .line 58
    .line 59
    move-object/from16 v22, v3

    .line 60
    .line 61
    check-cast v22, Le72;

    .line 62
    .line 63
    move-object/from16 v25, p1

    .line 64
    .line 65
    check-cast v25, Lt82;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, Lp06;->W(I)I

    .line 75
    .line 76
    .line 77
    move-result v26

    .line 78
    iget-object v13, v0, Lsc2;->j:Le72;

    .line 79
    .line 80
    iget v1, v0, Lsc2;->k:F

    .line 81
    .line 82
    iget-boolean v0, v0, Lsc2;->l:Z

    .line 83
    .line 84
    move/from16 v24, v0

    .line 85
    .line 86
    move/from16 v23, v1

    .line 87
    .line 88
    invoke-static/range {v13 .. v26}, Lye0;->w(Le72;Le72;Le72;Le72;Le72;Le72;Le72;Le72;Le72;Le72;FZLt82;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_0
    move-object/from16 v27, v11

    .line 93
    .line 94
    check-cast v27, Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v29, v8

    .line 97
    .line 98
    check-cast v29, Lsw3;

    .line 99
    .line 100
    move-object/from16 v34, v10

    .line 101
    .line 102
    check-cast v34, Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v37, v9

    .line 105
    .line 106
    check-cast v37, Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v40, v7

    .line 109
    .line 110
    check-cast v40, Lnz0;

    .line 111
    .line 112
    move-object/from16 v41, v6

    .line 113
    .line 114
    check-cast v41, Lnz0;

    .line 115
    .line 116
    move-object/from16 v42, v4

    .line 117
    .line 118
    check-cast v42, Lpy1;

    .line 119
    .line 120
    check-cast v3, Lvc2;

    .line 121
    .line 122
    check-cast v5, Lnz0;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lt82;

    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    and-int/lit8 v6, v4, 0x3

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    if-eq v6, v7, :cond_0

    .line 140
    .line 141
    move v6, v12

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 v6, 0x0

    .line 144
    :goto_0
    and-int/2addr v4, v12

    .line 145
    invoke-virtual {v1, v4, v6}, Lt82;->S(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    sget-wide v30, Ldv0;->g:J

    .line 152
    .line 153
    new-instance v4, Lu82;

    .line 154
    .line 155
    invoke-direct {v4, v3, v5, v12}, Lu82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    const v3, -0x7f9c507

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 162
    .line 163
    .line 164
    move-result-object v48

    .line 165
    const/16 v50, 0xc00

    .line 166
    .line 167
    iget v3, v0, Lsc2;->k:F

    .line 168
    .line 169
    const-wide/16 v32, 0x0

    .line 170
    .line 171
    const-wide/16 v35, 0x0

    .line 172
    .line 173
    const-wide/16 v38, 0x0

    .line 174
    .line 175
    iget-boolean v4, v0, Lsc2;->l:Z

    .line 176
    .line 177
    const/16 v44, 0x0

    .line 178
    .line 179
    const/high16 v45, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v46, 0x41400000    # 12.0f

    .line 182
    .line 183
    iget-object v0, v0, Lsc2;->j:Le72;

    .line 184
    .line 185
    move-object/from16 v47, v0

    .line 186
    .line 187
    move-object/from16 v49, v1

    .line 188
    .line 189
    move/from16 v28, v3

    .line 190
    .line 191
    move/from16 v43, v4

    .line 192
    .line 193
    invoke-static/range {v27 .. v50}, Lvv6;->a(Ljava/lang/String;FLsw3;JJLjava/lang/String;JLjava/lang/String;JLnz0;Lnz0;Lpy1;ZFFFLe72;Lnz0;Lt82;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    move-object/from16 v49, v1

    .line 198
    .line 199
    invoke-virtual/range {v49 .. v49}, Lt82;->V()V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
