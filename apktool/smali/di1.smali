.class public final synthetic Ldi1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:S

.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lty0;

.field public final synthetic r:Lxn3;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Lg52;

.field public final synthetic w:Z

.field public final synthetic x:Lal1;

.field public final synthetic y:F

.field public final synthetic z:Lty0;


# direct methods
.method public synthetic constructor <init>(ZJJJJJLty0;Lxn3;Ljava/lang/String;Ljava/lang/String;ZLg52;ZLal1;FLty0;IIIB)V
    .locals 1

    .line 1
    move/from16 v0, p25

    .line 2
    .line 3
    iput-byte v0, p0, Ldi1;->j:B

    .line 4
    .line 5
    iput-boolean p1, p0, Ldi1;->k:Z

    .line 6
    .line 7
    iput-wide p2, p0, Ldi1;->l:J

    .line 8
    .line 9
    iput-wide p4, p0, Ldi1;->m:J

    .line 10
    .line 11
    iput-wide p6, p0, Ldi1;->n:J

    .line 12
    .line 13
    iput-wide p8, p0, Ldi1;->o:J

    .line 14
    .line 15
    iput-wide p10, p0, Ldi1;->p:J

    .line 16
    .line 17
    iput-object p12, p0, Ldi1;->q:Lty0;

    .line 18
    .line 19
    iput-object p13, p0, Ldi1;->r:Lxn3;

    .line 20
    .line 21
    iput-object p14, p0, Ldi1;->s:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 p1, p15

    .line 24
    .line 25
    iput-object p1, p0, Ldi1;->t:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput-boolean p1, p0, Ldi1;->u:Z

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Ldi1;->v:Lg52;

    .line 34
    .line 35
    move/from16 p1, p18

    .line 36
    .line 37
    iput-boolean p1, p0, Ldi1;->w:Z

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Ldi1;->x:Lal1;

    .line 42
    .line 43
    move/from16 p1, p20

    .line 44
    .line 45
    iput p1, p0, Ldi1;->y:F

    .line 46
    .line 47
    move-object/from16 p1, p21

    .line 48
    .line 49
    iput-object p1, p0, Ldi1;->z:Lty0;

    .line 50
    .line 51
    move/from16 p1, p22

    .line 52
    .line 53
    iput p1, p0, Ldi1;->A:I

    .line 54
    .line 55
    move/from16 p1, p23

    .line 56
    .line 57
    iput p1, p0, Ldi1;->B:I

    .line 58
    .line 59
    move/from16 p1, p24

    .line 60
    .line 61
    iput-short p1, p0, Ldi1;->C:S

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldi1;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Ldi1;->B:I

    .line 8
    .line 9
    iget v4, v0, Ldi1;->A:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v26, p1

    .line 15
    .line 16
    check-cast v26, Lz01;

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
    move-result v27

    .line 31
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result v28

    .line 35
    iget-boolean v5, v0, Ldi1;->k:Z

    .line 36
    .line 37
    iget-wide v6, v0, Ldi1;->l:J

    .line 38
    .line 39
    iget-wide v8, v0, Ldi1;->m:J

    .line 40
    .line 41
    iget-wide v10, v0, Ldi1;->n:J

    .line 42
    .line 43
    iget-wide v12, v0, Ldi1;->o:J

    .line 44
    .line 45
    iget-wide v14, v0, Ldi1;->p:J

    .line 46
    .line 47
    iget-object v1, v0, Ldi1;->q:Lty0;

    .line 48
    .line 49
    iget-object v3, v0, Ldi1;->r:Lxn3;

    .line 50
    .line 51
    iget-object v4, v0, Ldi1;->s:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    iget-object v1, v0, Ldi1;->t:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Ldi1;->u:Z

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    iget-object v1, v0, Ldi1;->v:Lg52;

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    iget-boolean v1, v0, Ldi1;->w:Z

    .line 68
    .line 69
    move/from16 v22, v1

    .line 70
    .line 71
    iget-object v1, v0, Ldi1;->x:Lal1;

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    iget v1, v0, Ldi1;->y:F

    .line 76
    .line 77
    move/from16 v24, v1

    .line 78
    .line 79
    iget-object v1, v0, Ldi1;->z:Lty0;

    .line 80
    .line 81
    iget-short v0, v0, Ldi1;->C:S

    .line 82
    .line 83
    move/from16 v29, v0

    .line 84
    .line 85
    move-object/from16 v25, v1

    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    .line 89
    move-object/from16 v18, v4

    .line 90
    .line 91
    invoke-static/range {v5 .. v29}, Lpx6;->l(ZJJJJJLty0;Lxn3;Ljava/lang/String;Ljava/lang/String;ZLg52;ZLal1;FLty0;Lz01;III)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_0
    move-object/from16 v50, p1

    .line 96
    .line 97
    check-cast v50, Lz01;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    or-int/lit8 v1, v4, 0x1

    .line 107
    .line 108
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 109
    .line 110
    .line 111
    move-result v51

    .line 112
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 113
    .line 114
    .line 115
    move-result v52

    .line 116
    iget-boolean v1, v0, Ldi1;->k:Z

    .line 117
    .line 118
    iget-wide v3, v0, Ldi1;->l:J

    .line 119
    .line 120
    iget-wide v5, v0, Ldi1;->m:J

    .line 121
    .line 122
    iget-wide v7, v0, Ldi1;->n:J

    .line 123
    .line 124
    iget-wide v9, v0, Ldi1;->o:J

    .line 125
    .line 126
    iget-wide v11, v0, Ldi1;->p:J

    .line 127
    .line 128
    iget-object v13, v0, Ldi1;->q:Lty0;

    .line 129
    .line 130
    iget-object v14, v0, Ldi1;->r:Lxn3;

    .line 131
    .line 132
    iget-object v15, v0, Ldi1;->s:Ljava/lang/String;

    .line 133
    .line 134
    move/from16 v29, v1

    .line 135
    .line 136
    iget-object v1, v0, Ldi1;->t:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v43, v1

    .line 139
    .line 140
    iget-boolean v1, v0, Ldi1;->u:Z

    .line 141
    .line 142
    move/from16 v44, v1

    .line 143
    .line 144
    iget-object v1, v0, Ldi1;->v:Lg52;

    .line 145
    .line 146
    move-object/from16 v45, v1

    .line 147
    .line 148
    iget-boolean v1, v0, Ldi1;->w:Z

    .line 149
    .line 150
    move/from16 v46, v1

    .line 151
    .line 152
    iget-object v1, v0, Ldi1;->x:Lal1;

    .line 153
    .line 154
    move-object/from16 v47, v1

    .line 155
    .line 156
    iget v1, v0, Ldi1;->y:F

    .line 157
    .line 158
    move/from16 v48, v1

    .line 159
    .line 160
    iget-object v1, v0, Ldi1;->z:Lty0;

    .line 161
    .line 162
    iget-short v0, v0, Ldi1;->C:S

    .line 163
    .line 164
    move/from16 v53, v0

    .line 165
    .line 166
    move-object/from16 v49, v1

    .line 167
    .line 168
    move-wide/from16 v30, v3

    .line 169
    .line 170
    move-wide/from16 v32, v5

    .line 171
    .line 172
    move-wide/from16 v34, v7

    .line 173
    .line 174
    move-wide/from16 v36, v9

    .line 175
    .line 176
    move-wide/from16 v38, v11

    .line 177
    .line 178
    move-object/from16 v40, v13

    .line 179
    .line 180
    move-object/from16 v41, v14

    .line 181
    .line 182
    move-object/from16 v42, v15

    .line 183
    .line 184
    invoke-static/range {v29 .. v53}, Lpx6;->l(ZJJJJJLty0;Lxn3;Ljava/lang/String;Ljava/lang/String;ZLg52;ZLal1;FLty0;Lz01;III)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
