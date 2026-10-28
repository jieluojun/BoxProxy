.class public final synthetic Lpn6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:I

.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lxn3;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ld42;

.field public final synthetic p:Lf32;

.field public final synthetic q:J

.field public final synthetic r:Lyh6;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljp6;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;IIIB)V
    .locals 1

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    iput-byte v0, p0, Lpn6;->j:B

    .line 4
    .line 5
    iput-object p1, p0, Lpn6;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lpn6;->l:Lxn3;

    .line 8
    .line 9
    iput-wide p3, p0, Lpn6;->m:J

    .line 10
    .line 11
    iput-wide p5, p0, Lpn6;->n:J

    .line 12
    .line 13
    iput-object p7, p0, Lpn6;->o:Ld42;

    .line 14
    .line 15
    iput-object p8, p0, Lpn6;->p:Lf32;

    .line 16
    .line 17
    iput-wide p9, p0, Lpn6;->q:J

    .line 18
    .line 19
    iput-object p11, p0, Lpn6;->r:Lyh6;

    .line 20
    .line 21
    iput-wide p12, p0, Lpn6;->s:J

    .line 22
    .line 23
    iput p14, p0, Lpn6;->t:I

    .line 24
    .line 25
    move/from16 p1, p15

    .line 26
    .line 27
    iput-boolean p1, p0, Lpn6;->u:Z

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput p1, p0, Lpn6;->v:I

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput-boolean p1, p0, Lpn6;->w:Z

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Lpn6;->x:Ljp6;

    .line 40
    .line 41
    move/from16 p1, p19

    .line 42
    .line 43
    iput p1, p0, Lpn6;->y:I

    .line 44
    .line 45
    move/from16 p1, p20

    .line 46
    .line 47
    iput p1, p0, Lpn6;->z:I

    .line 48
    .line 49
    move/from16 p1, p21

    .line 50
    .line 51
    iput p1, p0, Lpn6;->A:I

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpn6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Lpn6;->z:I

    .line 8
    .line 9
    iget v4, v0, Lpn6;->y:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v23, p1

    .line 15
    .line 16
    check-cast v23, Lz01;

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
    move-result v24

    .line 31
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result v25

    .line 35
    iget-object v5, v0, Lpn6;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lpn6;->l:Lxn3;

    .line 38
    .line 39
    iget-wide v7, v0, Lpn6;->m:J

    .line 40
    .line 41
    iget-wide v9, v0, Lpn6;->n:J

    .line 42
    .line 43
    iget-object v11, v0, Lpn6;->o:Ld42;

    .line 44
    .line 45
    iget-object v12, v0, Lpn6;->p:Lf32;

    .line 46
    .line 47
    iget-wide v13, v0, Lpn6;->q:J

    .line 48
    .line 49
    iget-object v15, v0, Lpn6;->r:Lyh6;

    .line 50
    .line 51
    iget-wide v3, v0, Lpn6;->s:J

    .line 52
    .line 53
    iget v1, v0, Lpn6;->t:I

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lpn6;->u:Z

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    iget v1, v0, Lpn6;->v:I

    .line 62
    .line 63
    move/from16 v20, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lpn6;->w:Z

    .line 66
    .line 67
    move/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Lpn6;->x:Ljp6;

    .line 70
    .line 71
    iget v0, v0, Lpn6;->A:I

    .line 72
    .line 73
    move/from16 v26, v0

    .line 74
    .line 75
    move-object/from16 v22, v1

    .line 76
    .line 77
    move-wide/from16 v16, v3

    .line 78
    .line 79
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v44, p1

    .line 84
    .line 85
    check-cast v44, Lz01;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 v1, v4, 0x1

    .line 95
    .line 96
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 97
    .line 98
    .line 99
    move-result v45

    .line 100
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 101
    .line 102
    .line 103
    move-result v46

    .line 104
    iget-object v1, v0, Lpn6;->k:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v0, Lpn6;->l:Lxn3;

    .line 107
    .line 108
    iget-wide v4, v0, Lpn6;->m:J

    .line 109
    .line 110
    iget-wide v6, v0, Lpn6;->n:J

    .line 111
    .line 112
    iget-object v8, v0, Lpn6;->o:Ld42;

    .line 113
    .line 114
    iget-object v9, v0, Lpn6;->p:Lf32;

    .line 115
    .line 116
    iget-wide v10, v0, Lpn6;->q:J

    .line 117
    .line 118
    iget-object v12, v0, Lpn6;->r:Lyh6;

    .line 119
    .line 120
    iget-wide v13, v0, Lpn6;->s:J

    .line 121
    .line 122
    iget v15, v0, Lpn6;->t:I

    .line 123
    .line 124
    move-object/from16 v26, v1

    .line 125
    .line 126
    iget-boolean v1, v0, Lpn6;->u:Z

    .line 127
    .line 128
    move/from16 v40, v1

    .line 129
    .line 130
    iget v1, v0, Lpn6;->v:I

    .line 131
    .line 132
    move/from16 v41, v1

    .line 133
    .line 134
    iget-boolean v1, v0, Lpn6;->w:Z

    .line 135
    .line 136
    move/from16 v42, v1

    .line 137
    .line 138
    iget-object v1, v0, Lpn6;->x:Ljp6;

    .line 139
    .line 140
    iget v0, v0, Lpn6;->A:I

    .line 141
    .line 142
    move/from16 v47, v0

    .line 143
    .line 144
    move-object/from16 v43, v1

    .line 145
    .line 146
    move-object/from16 v27, v3

    .line 147
    .line 148
    move-wide/from16 v28, v4

    .line 149
    .line 150
    move-wide/from16 v30, v6

    .line 151
    .line 152
    move-object/from16 v32, v8

    .line 153
    .line 154
    move-object/from16 v33, v9

    .line 155
    .line 156
    move-wide/from16 v34, v10

    .line 157
    .line 158
    move-object/from16 v36, v12

    .line 159
    .line 160
    move-wide/from16 v37, v13

    .line 161
    .line 162
    move/from16 v39, v15

    .line 163
    .line 164
    invoke-static/range {v26 .. v47}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
