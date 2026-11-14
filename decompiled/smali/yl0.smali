.class public final synthetic Lyl0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lnz0;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Le72;

.field public final synthetic n:Laq1;

.field public final synthetic o:Lsw3;

.field public final synthetic p:Le72;

.field public final synthetic q:Lbz4;

.field public final synthetic r:Laz4;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Lyu3;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLnz0;Ljava/util/List;Le72;Laq1;Lsw3;Le72;Lbz4;Laz4;ZFZLyu3;IIB)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput-byte v0, p0, Lyl0;->i:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lyl0;->j:Z

    .line 6
    .line 7
    iput-object p2, p0, Lyl0;->k:Lnz0;

    .line 8
    .line 9
    iput-object p3, p0, Lyl0;->l:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lyl0;->m:Le72;

    .line 12
    .line 13
    iput-object p5, p0, Lyl0;->n:Laq1;

    .line 14
    .line 15
    iput-object p6, p0, Lyl0;->o:Lsw3;

    .line 16
    .line 17
    iput-object p7, p0, Lyl0;->p:Le72;

    .line 18
    .line 19
    iput-object p8, p0, Lyl0;->q:Lbz4;

    .line 20
    .line 21
    iput-object p9, p0, Lyl0;->r:Laz4;

    .line 22
    .line 23
    iput-boolean p10, p0, Lyl0;->s:Z

    .line 24
    .line 25
    iput p11, p0, Lyl0;->t:F

    .line 26
    .line 27
    iput-boolean p12, p0, Lyl0;->u:Z

    .line 28
    .line 29
    iput-object p13, p0, Lyl0;->v:Lyu3;

    .line 30
    .line 31
    iput p14, p0, Lyl0;->w:I

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput p1, p0, Lyl0;->x:I

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyl0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lyl0;->x:I

    .line 8
    .line 9
    iget v4, v0, Lyl0;->w:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v18, p1

    .line 15
    .line 16
    check-cast v18, Lt82;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-static {v4}, Lp06;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v19

    .line 31
    invoke-static {v3}, Lp06;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v20

    .line 35
    iget-boolean v5, v0, Lyl0;->j:Z

    .line 36
    .line 37
    iget-object v6, v0, Lyl0;->k:Lnz0;

    .line 38
    .line 39
    iget-object v7, v0, Lyl0;->l:Ljava/util/List;

    .line 40
    .line 41
    iget-object v8, v0, Lyl0;->m:Le72;

    .line 42
    .line 43
    iget-object v9, v0, Lyl0;->n:Laq1;

    .line 44
    .line 45
    iget-object v10, v0, Lyl0;->o:Lsw3;

    .line 46
    .line 47
    iget-object v11, v0, Lyl0;->p:Le72;

    .line 48
    .line 49
    iget-object v12, v0, Lyl0;->q:Lbz4;

    .line 50
    .line 51
    iget-object v13, v0, Lyl0;->r:Laz4;

    .line 52
    .line 53
    iget-boolean v14, v0, Lyl0;->s:Z

    .line 54
    .line 55
    iget v15, v0, Lyl0;->t:F

    .line 56
    .line 57
    iget-boolean v1, v0, Lyl0;->u:Z

    .line 58
    .line 59
    iget-object v0, v0, Lyl0;->v:Lyu3;

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    invoke-static/range {v5 .. v20}, Lxv;->h(ZLnz0;Ljava/util/List;Le72;Laq1;Lsw3;Le72;Lbz4;Laz4;ZFZLyu3;Lt82;II)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v34, p1

    .line 70
    .line 71
    check-cast v34, Lt82;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    invoke-static {v4}, Lp06;->W(I)I

    .line 83
    .line 84
    .line 85
    move-result v35

    .line 86
    invoke-static {v3}, Lp06;->W(I)I

    .line 87
    .line 88
    .line 89
    move-result v36

    .line 90
    iget-boolean v1, v0, Lyl0;->j:Z

    .line 91
    .line 92
    iget-object v3, v0, Lyl0;->k:Lnz0;

    .line 93
    .line 94
    iget-object v4, v0, Lyl0;->l:Ljava/util/List;

    .line 95
    .line 96
    iget-object v5, v0, Lyl0;->m:Le72;

    .line 97
    .line 98
    iget-object v6, v0, Lyl0;->n:Laq1;

    .line 99
    .line 100
    iget-object v7, v0, Lyl0;->o:Lsw3;

    .line 101
    .line 102
    iget-object v8, v0, Lyl0;->p:Le72;

    .line 103
    .line 104
    iget-object v9, v0, Lyl0;->q:Lbz4;

    .line 105
    .line 106
    iget-object v10, v0, Lyl0;->r:Laz4;

    .line 107
    .line 108
    iget-boolean v11, v0, Lyl0;->s:Z

    .line 109
    .line 110
    iget v12, v0, Lyl0;->t:F

    .line 111
    .line 112
    iget-boolean v13, v0, Lyl0;->u:Z

    .line 113
    .line 114
    iget-object v0, v0, Lyl0;->v:Lyu3;

    .line 115
    .line 116
    move-object/from16 v33, v0

    .line 117
    .line 118
    move/from16 v21, v1

    .line 119
    .line 120
    move-object/from16 v22, v3

    .line 121
    .line 122
    move-object/from16 v23, v4

    .line 123
    .line 124
    move-object/from16 v24, v5

    .line 125
    .line 126
    move-object/from16 v25, v6

    .line 127
    .line 128
    move-object/from16 v26, v7

    .line 129
    .line 130
    move-object/from16 v27, v8

    .line 131
    .line 132
    move-object/from16 v28, v9

    .line 133
    .line 134
    move-object/from16 v29, v10

    .line 135
    .line 136
    move/from16 v30, v11

    .line 137
    .line 138
    move/from16 v31, v12

    .line 139
    .line 140
    move/from16 v32, v13

    .line 141
    .line 142
    invoke-static/range {v21 .. v36}, Lxv;->h(ZLnz0;Ljava/util/List;Le72;Laq1;Lsw3;Le72;Lbz4;Laz4;ZFZLyu3;Lt82;II)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_1
    move-object/from16 v27, p1

    .line 147
    .line 148
    check-cast v27, Lt82;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    invoke-static {v4}, Lp06;->W(I)I

    .line 160
    .line 161
    .line 162
    move-result v28

    .line 163
    invoke-static {v3}, Lp06;->W(I)I

    .line 164
    .line 165
    .line 166
    move-result v29

    .line 167
    iget-boolean v14, v0, Lyl0;->j:Z

    .line 168
    .line 169
    iget-object v15, v0, Lyl0;->k:Lnz0;

    .line 170
    .line 171
    iget-object v1, v0, Lyl0;->l:Ljava/util/List;

    .line 172
    .line 173
    iget-object v3, v0, Lyl0;->m:Le72;

    .line 174
    .line 175
    iget-object v4, v0, Lyl0;->n:Laq1;

    .line 176
    .line 177
    iget-object v5, v0, Lyl0;->o:Lsw3;

    .line 178
    .line 179
    iget-object v6, v0, Lyl0;->p:Le72;

    .line 180
    .line 181
    iget-object v7, v0, Lyl0;->q:Lbz4;

    .line 182
    .line 183
    iget-object v8, v0, Lyl0;->r:Laz4;

    .line 184
    .line 185
    iget-boolean v9, v0, Lyl0;->s:Z

    .line 186
    .line 187
    iget v10, v0, Lyl0;->t:F

    .line 188
    .line 189
    iget-boolean v11, v0, Lyl0;->u:Z

    .line 190
    .line 191
    iget-object v0, v0, Lyl0;->v:Lyu3;

    .line 192
    .line 193
    move-object/from16 v26, v0

    .line 194
    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    move-object/from16 v19, v5

    .line 202
    .line 203
    move-object/from16 v20, v6

    .line 204
    .line 205
    move-object/from16 v21, v7

    .line 206
    .line 207
    move-object/from16 v22, v8

    .line 208
    .line 209
    move/from16 v23, v9

    .line 210
    .line 211
    move/from16 v24, v10

    .line 212
    .line 213
    move/from16 v25, v11

    .line 214
    .line 215
    invoke-static/range {v14 .. v29}, Lxv;->h(ZLnz0;Ljava/util/List;Le72;Laq1;Lsw3;Le72;Lbz4;Laz4;ZFZLyu3;Lt82;II)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
