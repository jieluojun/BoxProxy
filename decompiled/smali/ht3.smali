.class public final synthetic Lht3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lsw3;

.field public final synthetic l:Lbz4;

.field public final synthetic m:Laz4;

.field public final synthetic n:Z

.field public final synthetic o:Le72;

.field public final synthetic p:Le72;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Lnz0;

.field public final synthetic t:I

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(ZLsw3;Lbz4;Laz4;ZLe72;Le72;FZLnz0;IIB)V
    .locals 0

    .line 1
    iput-byte p13, p0, Lht3;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lht3;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lht3;->k:Lsw3;

    .line 6
    .line 7
    iput-object p3, p0, Lht3;->l:Lbz4;

    .line 8
    .line 9
    iput-object p4, p0, Lht3;->m:Laz4;

    .line 10
    .line 11
    iput-boolean p5, p0, Lht3;->n:Z

    .line 12
    .line 13
    iput-object p6, p0, Lht3;->o:Le72;

    .line 14
    .line 15
    iput-object p7, p0, Lht3;->p:Le72;

    .line 16
    .line 17
    iput p8, p0, Lht3;->q:F

    .line 18
    .line 19
    iput-boolean p9, p0, Lht3;->r:Z

    .line 20
    .line 21
    iput-object p10, p0, Lht3;->s:Lnz0;

    .line 22
    .line 23
    iput p11, p0, Lht3;->t:I

    .line 24
    .line 25
    iput-short p12, p0, Lht3;->u:S

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lht3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lht3;->t:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    check-cast v14, Lt82;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-static {v3}, Lp06;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    iget-boolean v4, v0, Lht3;->j:Z

    .line 30
    .line 31
    iget-object v5, v0, Lht3;->k:Lsw3;

    .line 32
    .line 33
    iget-object v6, v0, Lht3;->l:Lbz4;

    .line 34
    .line 35
    iget-object v7, v0, Lht3;->m:Laz4;

    .line 36
    .line 37
    iget-boolean v8, v0, Lht3;->n:Z

    .line 38
    .line 39
    iget-object v9, v0, Lht3;->o:Le72;

    .line 40
    .line 41
    iget-object v10, v0, Lht3;->p:Le72;

    .line 42
    .line 43
    iget v11, v0, Lht3;->q:F

    .line 44
    .line 45
    iget-boolean v12, v0, Lht3;->r:Z

    .line 46
    .line 47
    iget-object v13, v0, Lht3;->s:Lnz0;

    .line 48
    .line 49
    iget-short v0, v0, Lht3;->u:S

    .line 50
    .line 51
    move/from16 v16, v0

    .line 52
    .line 53
    invoke-static/range {v4 .. v16}, Lnt3;->e(ZLsw3;Lbz4;Laz4;ZLe72;Le72;FZLnz0;Lt82;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v26, p1

    .line 58
    .line 59
    check-cast v26, Lt82;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-static {v3}, Lp06;->W(I)I

    .line 71
    .line 72
    .line 73
    move-result v27

    .line 74
    iget-boolean v1, v0, Lht3;->j:Z

    .line 75
    .line 76
    iget-object v3, v0, Lht3;->k:Lsw3;

    .line 77
    .line 78
    iget-object v4, v0, Lht3;->l:Lbz4;

    .line 79
    .line 80
    iget-object v5, v0, Lht3;->m:Laz4;

    .line 81
    .line 82
    iget-boolean v6, v0, Lht3;->n:Z

    .line 83
    .line 84
    iget-object v7, v0, Lht3;->o:Le72;

    .line 85
    .line 86
    iget-object v8, v0, Lht3;->p:Le72;

    .line 87
    .line 88
    iget v9, v0, Lht3;->q:F

    .line 89
    .line 90
    iget-boolean v10, v0, Lht3;->r:Z

    .line 91
    .line 92
    iget-object v11, v0, Lht3;->s:Lnz0;

    .line 93
    .line 94
    iget-short v0, v0, Lht3;->u:S

    .line 95
    .line 96
    move/from16 v28, v0

    .line 97
    .line 98
    move/from16 v16, v1

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v18, v4

    .line 103
    .line 104
    move-object/from16 v19, v5

    .line 105
    .line 106
    move/from16 v20, v6

    .line 107
    .line 108
    move-object/from16 v21, v7

    .line 109
    .line 110
    move-object/from16 v22, v8

    .line 111
    .line 112
    move/from16 v23, v9

    .line 113
    .line 114
    move/from16 v24, v10

    .line 115
    .line 116
    move-object/from16 v25, v11

    .line 117
    .line 118
    invoke-static/range {v16 .. v28}, Lnt3;->e(ZLsw3;Lbz4;Laz4;ZLe72;Le72;FZLnz0;Lt82;II)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_1
    move-object/from16 v22, p1

    .line 123
    .line 124
    check-cast v22, Lt82;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    invoke-static {v3}, Lp06;->W(I)I

    .line 136
    .line 137
    .line 138
    move-result v23

    .line 139
    iget-boolean v12, v0, Lht3;->j:Z

    .line 140
    .line 141
    iget-object v13, v0, Lht3;->k:Lsw3;

    .line 142
    .line 143
    iget-object v14, v0, Lht3;->l:Lbz4;

    .line 144
    .line 145
    iget-object v15, v0, Lht3;->m:Laz4;

    .line 146
    .line 147
    iget-boolean v1, v0, Lht3;->n:Z

    .line 148
    .line 149
    iget-object v3, v0, Lht3;->o:Le72;

    .line 150
    .line 151
    iget-object v4, v0, Lht3;->p:Le72;

    .line 152
    .line 153
    iget v5, v0, Lht3;->q:F

    .line 154
    .line 155
    iget-boolean v6, v0, Lht3;->r:Z

    .line 156
    .line 157
    iget-object v7, v0, Lht3;->s:Lnz0;

    .line 158
    .line 159
    iget-short v0, v0, Lht3;->u:S

    .line 160
    .line 161
    move/from16 v24, v0

    .line 162
    .line 163
    move/from16 v16, v1

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    move-object/from16 v18, v4

    .line 168
    .line 169
    move/from16 v19, v5

    .line 170
    .line 171
    move/from16 v20, v6

    .line 172
    .line 173
    move-object/from16 v21, v7

    .line 174
    .line 175
    invoke-static/range {v12 .. v24}, Lnt3;->e(ZLsw3;Lbz4;Laz4;ZLe72;Le72;FZLnz0;Lt82;II)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
