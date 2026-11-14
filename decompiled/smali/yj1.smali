.class public final synthetic Lyj1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lnz0;

.field public final synthetic q:Lsw3;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Le72;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:J

.field public final synthetic y:Lq92;

.field public final synthetic z:Lnz0;


# direct methods
.method public synthetic constructor <init>(ZJJJJJLnz0;Lsw3;Ljava/lang/String;Ljava/lang/String;ZLe72;ZFJLq92;Lnz0;IIIB)V
    .locals 1

    .line 1
    move/from16 v0, p27

    .line 2
    .line 3
    iput-byte v0, p0, Lyj1;->i:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lyj1;->j:Z

    .line 6
    .line 7
    iput-wide p2, p0, Lyj1;->k:J

    .line 8
    .line 9
    iput-wide p4, p0, Lyj1;->l:J

    .line 10
    .line 11
    iput-wide p6, p0, Lyj1;->m:J

    .line 12
    .line 13
    iput-wide p8, p0, Lyj1;->n:J

    .line 14
    .line 15
    iput-wide p10, p0, Lyj1;->o:J

    .line 16
    .line 17
    iput-object p12, p0, Lyj1;->p:Lnz0;

    .line 18
    .line 19
    iput-object p13, p0, Lyj1;->q:Lsw3;

    .line 20
    .line 21
    iput-object p14, p0, Lyj1;->r:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 p1, p15

    .line 24
    .line 25
    iput-object p1, p0, Lyj1;->s:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput-boolean p1, p0, Lyj1;->t:Z

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lyj1;->u:Le72;

    .line 34
    .line 35
    move/from16 p1, p18

    .line 36
    .line 37
    iput-boolean p1, p0, Lyj1;->v:Z

    .line 38
    .line 39
    move/from16 p1, p19

    .line 40
    .line 41
    iput p1, p0, Lyj1;->w:F

    .line 42
    .line 43
    move-wide/from16 p1, p20

    .line 44
    .line 45
    iput-wide p1, p0, Lyj1;->x:J

    .line 46
    .line 47
    move-object/from16 p1, p22

    .line 48
    .line 49
    iput-object p1, p0, Lyj1;->y:Lq92;

    .line 50
    .line 51
    move-object/from16 p1, p23

    .line 52
    .line 53
    iput-object p1, p0, Lyj1;->z:Lnz0;

    .line 54
    .line 55
    move/from16 p1, p24

    .line 56
    .line 57
    iput p1, p0, Lyj1;->A:I

    .line 58
    .line 59
    move/from16 p1, p25

    .line 60
    .line 61
    iput p1, p0, Lyj1;->B:I

    .line 62
    .line 63
    move/from16 p1, p26

    .line 64
    .line 65
    iput p1, p0, Lyj1;->C:I

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyj1;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lyj1;->C:I

    .line 8
    .line 9
    iget v4, v0, Lyj1;->B:I

    .line 10
    .line 11
    iget v5, v0, Lyj1;->A:I

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
    iget-boolean v6, v0, Lyj1;->j:Z

    .line 42
    .line 43
    iget-wide v7, v0, Lyj1;->k:J

    .line 44
    .line 45
    iget-wide v9, v0, Lyj1;->l:J

    .line 46
    .line 47
    iget-wide v11, v0, Lyj1;->m:J

    .line 48
    .line 49
    iget-wide v13, v0, Lyj1;->n:J

    .line 50
    .line 51
    iget-wide v3, v0, Lyj1;->o:J

    .line 52
    .line 53
    iget-object v1, v0, Lyj1;->p:Lnz0;

    .line 54
    .line 55
    iget-object v5, v0, Lyj1;->q:Lsw3;

    .line 56
    .line 57
    iget-object v15, v0, Lyj1;->r:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    iget-object v1, v0, Lyj1;->s:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lyj1;->t:Z

    .line 66
    .line 67
    move/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Lyj1;->u:Le72;

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lyj1;->v:Z

    .line 74
    .line 75
    move/from16 v23, v1

    .line 76
    .line 77
    iget v1, v0, Lyj1;->w:F

    .line 78
    .line 79
    move/from16 v24, v1

    .line 80
    .line 81
    move-object/from16 v33, v2

    .line 82
    .line 83
    iget-wide v1, v0, Lyj1;->x:J

    .line 84
    .line 85
    move-wide/from16 v25, v1

    .line 86
    .line 87
    iget-object v1, v0, Lyj1;->y:Lq92;

    .line 88
    .line 89
    iget-object v0, v0, Lyj1;->z:Lnz0;

    .line 90
    .line 91
    move-object/from16 v28, v0

    .line 92
    .line 93
    move-object/from16 v27, v1

    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    move-object/from16 v19, v15

    .line 98
    .line 99
    move-wide v15, v3

    .line 100
    invoke-static/range {v6 .. v32}, Lok7;->c(ZJJJJJLnz0;Lsw3;Ljava/lang/String;Ljava/lang/String;ZLe72;ZFJLq92;Lnz0;Lt82;III)V

    .line 101
    .line 102
    .line 103
    return-object v33

    .line 104
    :pswitch_0
    move-object/from16 v33, v2

    .line 105
    .line 106
    move-object/from16 v57, p1

    .line 107
    .line 108
    check-cast v57, Lt82;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    invoke-static {v5}, Lp06;->W(I)I

    .line 120
    .line 121
    .line 122
    move-result v58

    .line 123
    invoke-static {v4}, Lp06;->W(I)I

    .line 124
    .line 125
    .line 126
    move-result v59

    .line 127
    invoke-static {v3}, Lp06;->W(I)I

    .line 128
    .line 129
    .line 130
    move-result v60

    .line 131
    iget-boolean v1, v0, Lyj1;->j:Z

    .line 132
    .line 133
    iget-wide v2, v0, Lyj1;->k:J

    .line 134
    .line 135
    iget-wide v4, v0, Lyj1;->l:J

    .line 136
    .line 137
    iget-wide v6, v0, Lyj1;->m:J

    .line 138
    .line 139
    iget-wide v8, v0, Lyj1;->n:J

    .line 140
    .line 141
    iget-wide v10, v0, Lyj1;->o:J

    .line 142
    .line 143
    iget-object v12, v0, Lyj1;->p:Lnz0;

    .line 144
    .line 145
    iget-object v13, v0, Lyj1;->q:Lsw3;

    .line 146
    .line 147
    iget-object v14, v0, Lyj1;->r:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v15, v0, Lyj1;->s:Ljava/lang/String;

    .line 150
    .line 151
    move/from16 v34, v1

    .line 152
    .line 153
    iget-boolean v1, v0, Lyj1;->t:Z

    .line 154
    .line 155
    move/from16 v49, v1

    .line 156
    .line 157
    iget-object v1, v0, Lyj1;->u:Le72;

    .line 158
    .line 159
    move-object/from16 v50, v1

    .line 160
    .line 161
    iget-boolean v1, v0, Lyj1;->v:Z

    .line 162
    .line 163
    move/from16 v51, v1

    .line 164
    .line 165
    iget v1, v0, Lyj1;->w:F

    .line 166
    .line 167
    move/from16 v52, v1

    .line 168
    .line 169
    move-wide/from16 v35, v2

    .line 170
    .line 171
    iget-wide v1, v0, Lyj1;->x:J

    .line 172
    .line 173
    iget-object v3, v0, Lyj1;->y:Lq92;

    .line 174
    .line 175
    iget-object v0, v0, Lyj1;->z:Lnz0;

    .line 176
    .line 177
    move-object/from16 v56, v0

    .line 178
    .line 179
    move-wide/from16 v53, v1

    .line 180
    .line 181
    move-object/from16 v55, v3

    .line 182
    .line 183
    move-wide/from16 v37, v4

    .line 184
    .line 185
    move-wide/from16 v39, v6

    .line 186
    .line 187
    move-wide/from16 v41, v8

    .line 188
    .line 189
    move-wide/from16 v43, v10

    .line 190
    .line 191
    move-object/from16 v45, v12

    .line 192
    .line 193
    move-object/from16 v46, v13

    .line 194
    .line 195
    move-object/from16 v47, v14

    .line 196
    .line 197
    move-object/from16 v48, v15

    .line 198
    .line 199
    invoke-static/range {v34 .. v60}, Lok7;->c(ZJJJJJLnz0;Lsw3;Ljava/lang/String;Ljava/lang/String;ZLe72;ZFJLq92;Lnz0;Lt82;III)V

    .line 200
    .line 201
    .line 202
    return-object v33

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
