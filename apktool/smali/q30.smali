.class public final synthetic Lq30;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lal1;

.field public final synthetic C:Lty0;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lty0;

.field public final synthetic s:Lxn3;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lv52;

.field public final synthetic v:Lv52;

.field public final synthetic w:Z

.field public final synthetic x:Lg52;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZJFFJJJLty0;Lxn3;Ljava/lang/String;Lv52;Lv52;ZLg52;ZZZLal1;Lty0;IIB)V
    .locals 1

    .line 1
    move/from16 v0, p26

    .line 2
    .line 3
    iput-byte v0, p0, Lq30;->j:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lq30;->k:Z

    .line 6
    .line 7
    iput-wide p2, p0, Lq30;->l:J

    .line 8
    .line 9
    iput p4, p0, Lq30;->m:F

    .line 10
    .line 11
    iput p5, p0, Lq30;->n:F

    .line 12
    .line 13
    iput-wide p6, p0, Lq30;->o:J

    .line 14
    .line 15
    iput-wide p8, p0, Lq30;->p:J

    .line 16
    .line 17
    iput-wide p10, p0, Lq30;->q:J

    .line 18
    .line 19
    iput-object p12, p0, Lq30;->r:Lty0;

    .line 20
    .line 21
    iput-object p13, p0, Lq30;->s:Lxn3;

    .line 22
    .line 23
    iput-object p14, p0, Lq30;->t:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 p1, p15

    .line 26
    .line 27
    iput-object p1, p0, Lq30;->u:Lv52;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lq30;->v:Lv52;

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput-boolean p1, p0, Lq30;->w:Z

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Lq30;->x:Lg52;

    .line 40
    .line 41
    move/from16 p1, p19

    .line 42
    .line 43
    iput-boolean p1, p0, Lq30;->y:Z

    .line 44
    .line 45
    move/from16 p1, p20

    .line 46
    .line 47
    iput-boolean p1, p0, Lq30;->z:Z

    .line 48
    .line 49
    move/from16 p1, p21

    .line 50
    .line 51
    iput-boolean p1, p0, Lq30;->A:Z

    .line 52
    .line 53
    move-object/from16 p1, p22

    .line 54
    .line 55
    iput-object p1, p0, Lq30;->B:Lal1;

    .line 56
    .line 57
    move-object/from16 p1, p23

    .line 58
    .line 59
    iput-object p1, p0, Lq30;->C:Lty0;

    .line 60
    .line 61
    move/from16 p1, p24

    .line 62
    .line 63
    iput p1, p0, Lq30;->D:I

    .line 64
    .line 65
    move/from16 p1, p25

    .line 66
    .line 67
    iput p1, p0, Lq30;->E:I

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
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq30;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Lq30;->E:I

    .line 8
    .line 9
    iget v4, v0, Lq30;->D:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v28, p1

    .line 15
    .line 16
    check-cast v28, Lz01;

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
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 28
    .line 29
    .line 30
    move-result v29

    .line 31
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result v30

    .line 35
    iget-boolean v5, v0, Lq30;->k:Z

    .line 36
    .line 37
    iget-wide v6, v0, Lq30;->l:J

    .line 38
    .line 39
    iget v8, v0, Lq30;->m:F

    .line 40
    .line 41
    iget v9, v0, Lq30;->n:F

    .line 42
    .line 43
    iget-wide v10, v0, Lq30;->o:J

    .line 44
    .line 45
    iget-wide v12, v0, Lq30;->p:J

    .line 46
    .line 47
    iget-wide v14, v0, Lq30;->q:J

    .line 48
    .line 49
    iget-object v1, v0, Lq30;->r:Lty0;

    .line 50
    .line 51
    iget-object v3, v0, Lq30;->s:Lxn3;

    .line 52
    .line 53
    iget-object v4, v0, Lq30;->t:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    iget-object v1, v0, Lq30;->u:Lv52;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    iget-object v1, v0, Lq30;->v:Lv52;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lq30;->w:Z

    .line 66
    .line 67
    move/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Lq30;->x:Lg52;

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lq30;->y:Z

    .line 74
    .line 75
    move/from16 v23, v1

    .line 76
    .line 77
    iget-boolean v1, v0, Lq30;->z:Z

    .line 78
    .line 79
    move/from16 v24, v1

    .line 80
    .line 81
    iget-boolean v1, v0, Lq30;->A:Z

    .line 82
    .line 83
    move/from16 v25, v1

    .line 84
    .line 85
    iget-object v1, v0, Lq30;->B:Lal1;

    .line 86
    .line 87
    iget-object v0, v0, Lq30;->C:Lty0;

    .line 88
    .line 89
    move-object/from16 v27, v0

    .line 90
    .line 91
    move-object/from16 v26, v1

    .line 92
    .line 93
    move-object/from16 v17, v3

    .line 94
    .line 95
    move-object/from16 v18, v4

    .line 96
    .line 97
    invoke-static/range {v5 .. v30}, Lab;->d(ZJFFJJJLty0;Lxn3;Ljava/lang/String;Lv52;Lv52;ZLg52;ZZZLal1;Lty0;Lz01;II)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v54, p1

    .line 102
    .line 103
    check-cast v54, Lz01;

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
    or-int/lit8 v1, v4, 0x1

    .line 113
    .line 114
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 115
    .line 116
    .line 117
    move-result v55

    .line 118
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 119
    .line 120
    .line 121
    move-result v56

    .line 122
    iget-boolean v1, v0, Lq30;->k:Z

    .line 123
    .line 124
    iget-wide v3, v0, Lq30;->l:J

    .line 125
    .line 126
    iget v5, v0, Lq30;->m:F

    .line 127
    .line 128
    iget v6, v0, Lq30;->n:F

    .line 129
    .line 130
    iget-wide v7, v0, Lq30;->o:J

    .line 131
    .line 132
    iget-wide v9, v0, Lq30;->p:J

    .line 133
    .line 134
    iget-wide v11, v0, Lq30;->q:J

    .line 135
    .line 136
    iget-object v13, v0, Lq30;->r:Lty0;

    .line 137
    .line 138
    iget-object v14, v0, Lq30;->s:Lxn3;

    .line 139
    .line 140
    iget-object v15, v0, Lq30;->t:Ljava/lang/String;

    .line 141
    .line 142
    move/from16 v31, v1

    .line 143
    .line 144
    iget-object v1, v0, Lq30;->u:Lv52;

    .line 145
    .line 146
    move-object/from16 v45, v1

    .line 147
    .line 148
    iget-object v1, v0, Lq30;->v:Lv52;

    .line 149
    .line 150
    move-object/from16 v46, v1

    .line 151
    .line 152
    iget-boolean v1, v0, Lq30;->w:Z

    .line 153
    .line 154
    move/from16 v47, v1

    .line 155
    .line 156
    iget-object v1, v0, Lq30;->x:Lg52;

    .line 157
    .line 158
    move-object/from16 v48, v1

    .line 159
    .line 160
    iget-boolean v1, v0, Lq30;->y:Z

    .line 161
    .line 162
    move/from16 v49, v1

    .line 163
    .line 164
    iget-boolean v1, v0, Lq30;->z:Z

    .line 165
    .line 166
    move/from16 v50, v1

    .line 167
    .line 168
    iget-boolean v1, v0, Lq30;->A:Z

    .line 169
    .line 170
    move/from16 v51, v1

    .line 171
    .line 172
    iget-object v1, v0, Lq30;->B:Lal1;

    .line 173
    .line 174
    iget-object v0, v0, Lq30;->C:Lty0;

    .line 175
    .line 176
    move-object/from16 v53, v0

    .line 177
    .line 178
    move-object/from16 v52, v1

    .line 179
    .line 180
    move-wide/from16 v32, v3

    .line 181
    .line 182
    move/from16 v34, v5

    .line 183
    .line 184
    move/from16 v35, v6

    .line 185
    .line 186
    move-wide/from16 v36, v7

    .line 187
    .line 188
    move-wide/from16 v38, v9

    .line 189
    .line 190
    move-wide/from16 v40, v11

    .line 191
    .line 192
    move-object/from16 v42, v13

    .line 193
    .line 194
    move-object/from16 v43, v14

    .line 195
    .line 196
    move-object/from16 v44, v15

    .line 197
    .line 198
    invoke-static/range {v31 .. v56}, Lab;->d(ZJFFJJJLty0;Lxn3;Ljava/lang/String;Lv52;Lv52;ZLg52;ZZZLal1;Lty0;Lz01;II)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
