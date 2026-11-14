.class public final synthetic Lxc2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Lkb2;

.field public final synthetic m:Luy;

.field public final synthetic n:Lnz0;

.field public final synthetic o:Lsw3;

.field public final synthetic p:Z

.field public final synthetic q:Lrb2;

.field public final synthetic r:Lyb2;

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:Lqp4;

.field public final synthetic w:Lp72;

.field public final synthetic x:Lnz0;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLe72;Lkb2;Luy;Lnz0;Lsw3;ZLrb2;Lyb2;FJFLqp4;Lp72;Lnz0;IIB)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput-byte v0, p0, Lxc2;->i:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lxc2;->j:Z

    .line 6
    .line 7
    iput-object p2, p0, Lxc2;->k:Le72;

    .line 8
    .line 9
    iput-object p3, p0, Lxc2;->l:Lkb2;

    .line 10
    .line 11
    iput-object p4, p0, Lxc2;->m:Luy;

    .line 12
    .line 13
    iput-object p5, p0, Lxc2;->n:Lnz0;

    .line 14
    .line 15
    iput-object p6, p0, Lxc2;->o:Lsw3;

    .line 16
    .line 17
    iput-boolean p7, p0, Lxc2;->p:Z

    .line 18
    .line 19
    iput-object p8, p0, Lxc2;->q:Lrb2;

    .line 20
    .line 21
    iput-object p9, p0, Lxc2;->r:Lyb2;

    .line 22
    .line 23
    iput p10, p0, Lxc2;->s:F

    .line 24
    .line 25
    iput-wide p11, p0, Lxc2;->t:J

    .line 26
    .line 27
    iput p13, p0, Lxc2;->u:F

    .line 28
    .line 29
    iput-object p14, p0, Lxc2;->v:Lqp4;

    .line 30
    .line 31
    move-object/from16 p1, p15

    .line 32
    .line 33
    iput-object p1, p0, Lxc2;->w:Lp72;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Lxc2;->x:Lnz0;

    .line 38
    .line 39
    move/from16 p1, p17

    .line 40
    .line 41
    iput p1, p0, Lxc2;->y:I

    .line 42
    .line 43
    move/from16 p1, p18

    .line 44
    .line 45
    iput p1, p0, Lxc2;->z:I

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxc2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lxc2;->z:I

    .line 8
    .line 9
    iget v4, v0, Lxc2;->y:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v21, p1

    .line 15
    .line 16
    check-cast v21, Lt82;

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
    move-result v22

    .line 31
    invoke-static {v3}, Lp06;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v23

    .line 35
    iget-boolean v5, v0, Lxc2;->j:Z

    .line 36
    .line 37
    iget-object v6, v0, Lxc2;->k:Le72;

    .line 38
    .line 39
    iget-object v7, v0, Lxc2;->l:Lkb2;

    .line 40
    .line 41
    iget-object v8, v0, Lxc2;->m:Luy;

    .line 42
    .line 43
    iget-object v9, v0, Lxc2;->n:Lnz0;

    .line 44
    .line 45
    iget-object v10, v0, Lxc2;->o:Lsw3;

    .line 46
    .line 47
    iget-boolean v11, v0, Lxc2;->p:Z

    .line 48
    .line 49
    iget-object v12, v0, Lxc2;->q:Lrb2;

    .line 50
    .line 51
    iget-object v13, v0, Lxc2;->r:Lyb2;

    .line 52
    .line 53
    iget v14, v0, Lxc2;->s:F

    .line 54
    .line 55
    iget-wide v3, v0, Lxc2;->t:J

    .line 56
    .line 57
    iget v1, v0, Lxc2;->u:F

    .line 58
    .line 59
    iget-object v15, v0, Lxc2;->v:Lqp4;

    .line 60
    .line 61
    move/from16 v17, v1

    .line 62
    .line 63
    iget-object v1, v0, Lxc2;->w:Lp72;

    .line 64
    .line 65
    iget-object v0, v0, Lxc2;->x:Lnz0;

    .line 66
    .line 67
    move-object/from16 v20, v0

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    move-object/from16 v18, v15

    .line 72
    .line 73
    move-wide v15, v3

    .line 74
    invoke-static/range {v5 .. v23}, Ljs;->t(ZLe72;Lkb2;Luy;Lnz0;Lsw3;ZLrb2;Lyb2;FJFLqp4;Lp72;Lnz0;Lt82;II)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_0
    move-object/from16 v40, p1

    .line 79
    .line 80
    check-cast v40, Lt82;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    invoke-static {v4}, Lp06;->W(I)I

    .line 92
    .line 93
    .line 94
    move-result v41

    .line 95
    invoke-static {v3}, Lp06;->W(I)I

    .line 96
    .line 97
    .line 98
    move-result v42

    .line 99
    iget-boolean v1, v0, Lxc2;->j:Z

    .line 100
    .line 101
    iget-object v3, v0, Lxc2;->k:Le72;

    .line 102
    .line 103
    iget-object v4, v0, Lxc2;->l:Lkb2;

    .line 104
    .line 105
    iget-object v5, v0, Lxc2;->m:Luy;

    .line 106
    .line 107
    iget-object v6, v0, Lxc2;->n:Lnz0;

    .line 108
    .line 109
    iget-object v7, v0, Lxc2;->o:Lsw3;

    .line 110
    .line 111
    iget-boolean v8, v0, Lxc2;->p:Z

    .line 112
    .line 113
    iget-object v9, v0, Lxc2;->q:Lrb2;

    .line 114
    .line 115
    iget-object v10, v0, Lxc2;->r:Lyb2;

    .line 116
    .line 117
    iget v11, v0, Lxc2;->s:F

    .line 118
    .line 119
    iget-wide v12, v0, Lxc2;->t:J

    .line 120
    .line 121
    iget v14, v0, Lxc2;->u:F

    .line 122
    .line 123
    iget-object v15, v0, Lxc2;->v:Lqp4;

    .line 124
    .line 125
    move/from16 v24, v1

    .line 126
    .line 127
    iget-object v1, v0, Lxc2;->w:Lp72;

    .line 128
    .line 129
    iget-object v0, v0, Lxc2;->x:Lnz0;

    .line 130
    .line 131
    move-object/from16 v39, v0

    .line 132
    .line 133
    move-object/from16 v38, v1

    .line 134
    .line 135
    move-object/from16 v25, v3

    .line 136
    .line 137
    move-object/from16 v26, v4

    .line 138
    .line 139
    move-object/from16 v27, v5

    .line 140
    .line 141
    move-object/from16 v28, v6

    .line 142
    .line 143
    move-object/from16 v29, v7

    .line 144
    .line 145
    move/from16 v30, v8

    .line 146
    .line 147
    move-object/from16 v31, v9

    .line 148
    .line 149
    move-object/from16 v32, v10

    .line 150
    .line 151
    move/from16 v33, v11

    .line 152
    .line 153
    move-wide/from16 v34, v12

    .line 154
    .line 155
    move/from16 v36, v14

    .line 156
    .line 157
    move-object/from16 v37, v15

    .line 158
    .line 159
    invoke-static/range {v24 .. v42}, Ljs;->t(ZLe72;Lkb2;Luy;Lnz0;Lsw3;ZLrb2;Lyb2;FJFLqp4;Lp72;Lnz0;Lt82;II)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
