.class public final synthetic Lj40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:Lnz0;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:B

.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lnz0;

.field public final synthetic r:Lsw3;

.field public final synthetic s:Z

.field public final synthetic t:Le72;

.field public final synthetic u:Le72;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:Lq92;


# direct methods
.method public synthetic constructor <init>(ZJFFJJJLnz0;Lsw3;ZLe72;Le72;ZZZJLq92;Lnz0;IIIB)V
    .locals 1

    .line 1
    move/from16 v0, p27

    .line 2
    .line 3
    iput-byte v0, p0, Lj40;->i:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lj40;->j:Z

    .line 6
    .line 7
    iput-wide p2, p0, Lj40;->k:J

    .line 8
    .line 9
    iput p4, p0, Lj40;->l:F

    .line 10
    .line 11
    iput p5, p0, Lj40;->m:F

    .line 12
    .line 13
    iput-wide p6, p0, Lj40;->n:J

    .line 14
    .line 15
    iput-wide p8, p0, Lj40;->o:J

    .line 16
    .line 17
    iput-wide p10, p0, Lj40;->p:J

    .line 18
    .line 19
    iput-object p12, p0, Lj40;->q:Lnz0;

    .line 20
    .line 21
    iput-object p13, p0, Lj40;->r:Lsw3;

    .line 22
    .line 23
    iput-boolean p14, p0, Lj40;->s:Z

    .line 24
    .line 25
    move-object/from16 p1, p15

    .line 26
    .line 27
    iput-object p1, p0, Lj40;->t:Le72;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lj40;->u:Le72;

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput-boolean p1, p0, Lj40;->v:Z

    .line 36
    .line 37
    move/from16 p1, p18

    .line 38
    .line 39
    iput-boolean p1, p0, Lj40;->w:Z

    .line 40
    .line 41
    move/from16 p1, p19

    .line 42
    .line 43
    iput-boolean p1, p0, Lj40;->x:Z

    .line 44
    .line 45
    move-wide/from16 p1, p20

    .line 46
    .line 47
    iput-wide p1, p0, Lj40;->y:J

    .line 48
    .line 49
    move-object/from16 p1, p22

    .line 50
    .line 51
    iput-object p1, p0, Lj40;->z:Lq92;

    .line 52
    .line 53
    move-object/from16 p1, p23

    .line 54
    .line 55
    iput-object p1, p0, Lj40;->A:Lnz0;

    .line 56
    .line 57
    move/from16 p1, p24

    .line 58
    .line 59
    iput p1, p0, Lj40;->B:I

    .line 60
    .line 61
    move/from16 p1, p25

    .line 62
    .line 63
    iput p1, p0, Lj40;->C:I

    .line 64
    .line 65
    move/from16 p1, p26

    .line 66
    .line 67
    iput-byte p1, p0, Lj40;->D:B

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj40;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-byte v3, v0, Lj40;->D:B

    .line 8
    .line 9
    iget v4, v0, Lj40;->C:I

    .line 10
    .line 11
    iget v5, v0, Lj40;->B:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v29, p1

    .line 17
    .line 18
    check-cast v29, Lt82;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    invoke-static {v5}, Lp06;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result v30

    .line 33
    invoke-static {v4}, Lp06;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result v31

    .line 37
    invoke-static {v3}, Lp06;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v32

    .line 41
    iget-boolean v6, v0, Lj40;->j:Z

    .line 42
    .line 43
    iget-wide v7, v0, Lj40;->k:J

    .line 44
    .line 45
    iget v9, v0, Lj40;->l:F

    .line 46
    .line 47
    iget v10, v0, Lj40;->m:F

    .line 48
    .line 49
    iget-wide v11, v0, Lj40;->n:J

    .line 50
    .line 51
    iget-wide v13, v0, Lj40;->o:J

    .line 52
    .line 53
    iget-wide v3, v0, Lj40;->p:J

    .line 54
    .line 55
    iget-object v1, v0, Lj40;->q:Lnz0;

    .line 56
    .line 57
    iget-object v5, v0, Lj40;->r:Lsw3;

    .line 58
    .line 59
    iget-boolean v15, v0, Lj40;->s:Z

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    iget-object v1, v0, Lj40;->t:Le72;

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    iget-object v1, v0, Lj40;->u:Le72;

    .line 68
    .line 69
    move-object/from16 v21, v1

    .line 70
    .line 71
    iget-boolean v1, v0, Lj40;->v:Z

    .line 72
    .line 73
    move/from16 v22, v1

    .line 74
    .line 75
    iget-boolean v1, v0, Lj40;->w:Z

    .line 76
    .line 77
    move/from16 v23, v1

    .line 78
    .line 79
    iget-boolean v1, v0, Lj40;->x:Z

    .line 80
    .line 81
    move/from16 v24, v1

    .line 82
    .line 83
    move-object/from16 v33, v2

    .line 84
    .line 85
    iget-wide v1, v0, Lj40;->y:J

    .line 86
    .line 87
    move-wide/from16 v25, v1

    .line 88
    .line 89
    iget-object v1, v0, Lj40;->z:Lq92;

    .line 90
    .line 91
    iget-object v0, v0, Lj40;->A:Lnz0;

    .line 92
    .line 93
    move-object/from16 v28, v0

    .line 94
    .line 95
    move-object/from16 v27, v1

    .line 96
    .line 97
    move-object/from16 v18, v5

    .line 98
    .line 99
    move/from16 v19, v15

    .line 100
    .line 101
    move-wide v15, v3

    .line 102
    invoke-static/range {v6 .. v32}, Lu50;->c(ZJFFJJJLnz0;Lsw3;ZLe72;Le72;ZZZJLq92;Lnz0;Lt82;III)V

    .line 103
    .line 104
    .line 105
    return-object v33

    .line 106
    :pswitch_0
    move-object/from16 v33, v2

    .line 107
    .line 108
    move-object/from16 v57, p1

    .line 109
    .line 110
    check-cast v57, Lt82;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    invoke-static {v5}, Lp06;->W(I)I

    .line 122
    .line 123
    .line 124
    move-result v58

    .line 125
    invoke-static {v4}, Lp06;->W(I)I

    .line 126
    .line 127
    .line 128
    move-result v59

    .line 129
    invoke-static {v3}, Lp06;->W(I)I

    .line 130
    .line 131
    .line 132
    move-result v60

    .line 133
    iget-boolean v1, v0, Lj40;->j:Z

    .line 134
    .line 135
    iget-wide v2, v0, Lj40;->k:J

    .line 136
    .line 137
    iget v4, v0, Lj40;->l:F

    .line 138
    .line 139
    iget v5, v0, Lj40;->m:F

    .line 140
    .line 141
    iget-wide v6, v0, Lj40;->n:J

    .line 142
    .line 143
    iget-wide v8, v0, Lj40;->o:J

    .line 144
    .line 145
    iget-wide v10, v0, Lj40;->p:J

    .line 146
    .line 147
    iget-object v12, v0, Lj40;->q:Lnz0;

    .line 148
    .line 149
    iget-object v13, v0, Lj40;->r:Lsw3;

    .line 150
    .line 151
    iget-boolean v14, v0, Lj40;->s:Z

    .line 152
    .line 153
    iget-object v15, v0, Lj40;->t:Le72;

    .line 154
    .line 155
    move/from16 v34, v1

    .line 156
    .line 157
    iget-object v1, v0, Lj40;->u:Le72;

    .line 158
    .line 159
    move-object/from16 v49, v1

    .line 160
    .line 161
    iget-boolean v1, v0, Lj40;->v:Z

    .line 162
    .line 163
    move/from16 v50, v1

    .line 164
    .line 165
    iget-boolean v1, v0, Lj40;->w:Z

    .line 166
    .line 167
    move/from16 v51, v1

    .line 168
    .line 169
    iget-boolean v1, v0, Lj40;->x:Z

    .line 170
    .line 171
    move/from16 v52, v1

    .line 172
    .line 173
    move-wide/from16 v35, v2

    .line 174
    .line 175
    iget-wide v1, v0, Lj40;->y:J

    .line 176
    .line 177
    iget-object v3, v0, Lj40;->z:Lq92;

    .line 178
    .line 179
    iget-object v0, v0, Lj40;->A:Lnz0;

    .line 180
    .line 181
    move-object/from16 v56, v0

    .line 182
    .line 183
    move-wide/from16 v53, v1

    .line 184
    .line 185
    move-object/from16 v55, v3

    .line 186
    .line 187
    move/from16 v37, v4

    .line 188
    .line 189
    move/from16 v38, v5

    .line 190
    .line 191
    move-wide/from16 v39, v6

    .line 192
    .line 193
    move-wide/from16 v41, v8

    .line 194
    .line 195
    move-wide/from16 v43, v10

    .line 196
    .line 197
    move-object/from16 v45, v12

    .line 198
    .line 199
    move-object/from16 v46, v13

    .line 200
    .line 201
    move/from16 v47, v14

    .line 202
    .line 203
    move-object/from16 v48, v15

    .line 204
    .line 205
    invoke-static/range {v34 .. v60}, Lu50;->c(ZJFFJJJLnz0;Lsw3;ZLe72;Le72;ZZZJLq92;Lnz0;Lt82;III)V

    .line 206
    .line 207
    .line 208
    return-object v33

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
