.class public final synthetic Lnn6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:S

.field public final synthetic B:I

.field public final synthetic j:B

.field public final synthetic k:Ldi;

.field public final synthetic l:Lxn3;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ld42;

.field public final synthetic p:Lf32;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:B

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Lr52;

.field public final synthetic y:Ljp6;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ldi;Lxn3;JJLd42;Lf32;JJIZIILjava/util/Map;Lr52;Ljp6;IIIB)V
    .locals 1

    .line 1
    move/from16 v0, p23

    .line 2
    .line 3
    iput-byte v0, p0, Lnn6;->j:B

    .line 4
    .line 5
    iput-object p1, p0, Lnn6;->k:Ldi;

    .line 6
    .line 7
    iput-object p2, p0, Lnn6;->l:Lxn3;

    .line 8
    .line 9
    iput-wide p3, p0, Lnn6;->m:J

    .line 10
    .line 11
    iput-wide p5, p0, Lnn6;->n:J

    .line 12
    .line 13
    iput-object p7, p0, Lnn6;->o:Ld42;

    .line 14
    .line 15
    iput-object p8, p0, Lnn6;->p:Lf32;

    .line 16
    .line 17
    iput-wide p9, p0, Lnn6;->q:J

    .line 18
    .line 19
    iput-wide p11, p0, Lnn6;->r:J

    .line 20
    .line 21
    iput-byte p13, p0, Lnn6;->s:B

    .line 22
    .line 23
    iput-boolean p14, p0, Lnn6;->t:Z

    .line 24
    .line 25
    move/from16 p1, p15

    .line 26
    .line 27
    iput p1, p0, Lnn6;->u:I

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput-boolean p1, p0, Lnn6;->v:Z

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Lnn6;->w:Ljava/util/Map;

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Lnn6;->x:Lr52;

    .line 40
    .line 41
    move-object/from16 p1, p19

    .line 42
    .line 43
    iput-object p1, p0, Lnn6;->y:Ljp6;

    .line 44
    .line 45
    move/from16 p1, p20

    .line 46
    .line 47
    iput p1, p0, Lnn6;->z:I

    .line 48
    .line 49
    move/from16 p1, p21

    .line 50
    .line 51
    iput-short p1, p0, Lnn6;->A:S

    .line 52
    .line 53
    move/from16 p1, p22

    .line 54
    .line 55
    iput p1, p0, Lnn6;->B:I

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnn6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-short v3, v0, Lnn6;->A:S

    .line 8
    .line 9
    iget v4, v0, Lnn6;->z:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v24, p1

    .line 15
    .line 16
    check-cast v24, Lz01;

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
    move-result v25

    .line 31
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result v26

    .line 35
    iget-object v5, v0, Lnn6;->k:Ldi;

    .line 36
    .line 37
    iget-object v6, v0, Lnn6;->l:Lxn3;

    .line 38
    .line 39
    iget-wide v7, v0, Lnn6;->m:J

    .line 40
    .line 41
    iget-wide v9, v0, Lnn6;->n:J

    .line 42
    .line 43
    iget-object v11, v0, Lnn6;->o:Ld42;

    .line 44
    .line 45
    iget-object v12, v0, Lnn6;->p:Lf32;

    .line 46
    .line 47
    iget-wide v13, v0, Lnn6;->q:J

    .line 48
    .line 49
    iget-wide v3, v0, Lnn6;->r:J

    .line 50
    .line 51
    iget-byte v1, v0, Lnn6;->s:B

    .line 52
    .line 53
    iget-boolean v15, v0, Lnn6;->t:Z

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    iget v1, v0, Lnn6;->u:I

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lnn6;->v:Z

    .line 62
    .line 63
    move/from16 v20, v1

    .line 64
    .line 65
    iget-object v1, v0, Lnn6;->w:Ljava/util/Map;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Lnn6;->x:Lr52;

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    iget-object v1, v0, Lnn6;->y:Ljp6;

    .line 74
    .line 75
    iget v0, v0, Lnn6;->B:I

    .line 76
    .line 77
    move/from16 v27, v0

    .line 78
    .line 79
    move-object/from16 v23, v1

    .line 80
    .line 81
    move/from16 v18, v15

    .line 82
    .line 83
    move-wide v15, v3

    .line 84
    invoke-static/range {v5 .. v27}, Lqn6;->c(Ldi;Lxn3;JJLd42;Lf32;JJIZIILjava/util/Map;Lr52;Ljp6;Lz01;III)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v46, p1

    .line 89
    .line 90
    check-cast v46, Lz01;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    or-int/lit8 v1, v4, 0x1

    .line 100
    .line 101
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 102
    .line 103
    .line 104
    move-result v47

    .line 105
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 106
    .line 107
    .line 108
    move-result v48

    .line 109
    iget-object v1, v0, Lnn6;->k:Ldi;

    .line 110
    .line 111
    iget-object v3, v0, Lnn6;->l:Lxn3;

    .line 112
    .line 113
    iget-wide v4, v0, Lnn6;->m:J

    .line 114
    .line 115
    iget-wide v6, v0, Lnn6;->n:J

    .line 116
    .line 117
    iget-object v8, v0, Lnn6;->o:Ld42;

    .line 118
    .line 119
    iget-object v9, v0, Lnn6;->p:Lf32;

    .line 120
    .line 121
    iget-wide v10, v0, Lnn6;->q:J

    .line 122
    .line 123
    iget-wide v12, v0, Lnn6;->r:J

    .line 124
    .line 125
    iget-byte v14, v0, Lnn6;->s:B

    .line 126
    .line 127
    iget-boolean v15, v0, Lnn6;->t:Z

    .line 128
    .line 129
    move-object/from16 v27, v1

    .line 130
    .line 131
    iget v1, v0, Lnn6;->u:I

    .line 132
    .line 133
    move/from16 v41, v1

    .line 134
    .line 135
    iget-boolean v1, v0, Lnn6;->v:Z

    .line 136
    .line 137
    move/from16 v42, v1

    .line 138
    .line 139
    iget-object v1, v0, Lnn6;->w:Ljava/util/Map;

    .line 140
    .line 141
    move-object/from16 v43, v1

    .line 142
    .line 143
    iget-object v1, v0, Lnn6;->x:Lr52;

    .line 144
    .line 145
    move-object/from16 v44, v1

    .line 146
    .line 147
    iget-object v1, v0, Lnn6;->y:Ljp6;

    .line 148
    .line 149
    iget v0, v0, Lnn6;->B:I

    .line 150
    .line 151
    move/from16 v49, v0

    .line 152
    .line 153
    move-object/from16 v45, v1

    .line 154
    .line 155
    move-object/from16 v28, v3

    .line 156
    .line 157
    move-wide/from16 v29, v4

    .line 158
    .line 159
    move-wide/from16 v31, v6

    .line 160
    .line 161
    move-object/from16 v33, v8

    .line 162
    .line 163
    move-object/from16 v34, v9

    .line 164
    .line 165
    move-wide/from16 v35, v10

    .line 166
    .line 167
    move-wide/from16 v37, v12

    .line 168
    .line 169
    move/from16 v39, v14

    .line 170
    .line 171
    move/from16 v40, v15

    .line 172
    .line 173
    invoke-static/range {v27 .. v49}, Lj43;->j(Ldi;Lxn3;JJLd42;Lf32;JJIZIILjava/util/Map;Lr52;Ljp6;Lz01;III)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
