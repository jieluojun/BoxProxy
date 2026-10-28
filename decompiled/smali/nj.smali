.class public final synthetic Lnj;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:Lxn3;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:C

.field public final synthetic j:B

.field public final synthetic k:Lbj;

.field public final synthetic l:Lg52;

.field public final synthetic m:Z

.field public final synthetic n:Lg52;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lg52;

.field public final synthetic q:Lg52;

.field public final synthetic r:Lg52;

.field public final synthetic s:Lg52;

.field public final synthetic t:Lg52;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lbj;Lg52;ZLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;ZZZZFZLxn3;IIIB)V
    .locals 1

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    iput-byte v0, p0, Lnj;->j:B

    .line 4
    .line 5
    iput-object p1, p0, Lnj;->k:Lbj;

    .line 6
    .line 7
    iput-object p2, p0, Lnj;->l:Lg52;

    .line 8
    .line 9
    iput-boolean p3, p0, Lnj;->m:Z

    .line 10
    .line 11
    iput-object p4, p0, Lnj;->n:Lg52;

    .line 12
    .line 13
    iput-object p5, p0, Lnj;->o:Lg52;

    .line 14
    .line 15
    iput-object p6, p0, Lnj;->p:Lg52;

    .line 16
    .line 17
    iput-object p7, p0, Lnj;->q:Lg52;

    .line 18
    .line 19
    iput-object p8, p0, Lnj;->r:Lg52;

    .line 20
    .line 21
    iput-object p9, p0, Lnj;->s:Lg52;

    .line 22
    .line 23
    iput-object p10, p0, Lnj;->t:Lg52;

    .line 24
    .line 25
    iput-boolean p11, p0, Lnj;->u:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Lnj;->v:Z

    .line 28
    .line 29
    iput-boolean p13, p0, Lnj;->w:Z

    .line 30
    .line 31
    iput-boolean p14, p0, Lnj;->x:Z

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput p1, p0, Lnj;->y:F

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput-boolean p1, p0, Lnj;->z:Z

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lnj;->A:Lxn3;

    .line 44
    .line 45
    move/from16 p1, p18

    .line 46
    .line 47
    iput p1, p0, Lnj;->B:I

    .line 48
    .line 49
    move/from16 p1, p19

    .line 50
    .line 51
    iput p1, p0, Lnj;->C:I

    .line 52
    .line 53
    move/from16 p1, p20

    .line 54
    .line 55
    iput-char p1, p0, Lnj;->D:C

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
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnj;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Lnj;->C:I

    .line 8
    .line 9
    iget v4, v0, Lnj;->B:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v22, p1

    .line 15
    .line 16
    check-cast v22, Lz01;

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
    move-result v23

    .line 31
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result v24

    .line 35
    iget-object v5, v0, Lnj;->k:Lbj;

    .line 36
    .line 37
    iget-object v6, v0, Lnj;->l:Lg52;

    .line 38
    .line 39
    iget-boolean v7, v0, Lnj;->m:Z

    .line 40
    .line 41
    iget-object v8, v0, Lnj;->n:Lg52;

    .line 42
    .line 43
    iget-object v9, v0, Lnj;->o:Lg52;

    .line 44
    .line 45
    iget-object v10, v0, Lnj;->p:Lg52;

    .line 46
    .line 47
    iget-object v11, v0, Lnj;->q:Lg52;

    .line 48
    .line 49
    iget-object v12, v0, Lnj;->r:Lg52;

    .line 50
    .line 51
    iget-object v13, v0, Lnj;->s:Lg52;

    .line 52
    .line 53
    iget-object v14, v0, Lnj;->t:Lg52;

    .line 54
    .line 55
    iget-boolean v15, v0, Lnj;->u:Z

    .line 56
    .line 57
    iget-boolean v1, v0, Lnj;->v:Z

    .line 58
    .line 59
    iget-boolean v3, v0, Lnj;->w:Z

    .line 60
    .line 61
    iget-boolean v4, v0, Lnj;->x:Z

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    iget v1, v0, Lnj;->y:F

    .line 66
    .line 67
    move/from16 v19, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lnj;->z:Z

    .line 70
    .line 71
    move/from16 v20, v1

    .line 72
    .line 73
    iget-object v1, v0, Lnj;->A:Lxn3;

    .line 74
    .line 75
    iget-char v0, v0, Lnj;->D:C

    .line 76
    .line 77
    move/from16 v25, v0

    .line 78
    .line 79
    move-object/from16 v21, v1

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    move/from16 v18, v4

    .line 84
    .line 85
    invoke-static/range {v5 .. v25}, Lde0;->d(Lbj;Lg52;ZLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;ZZZZFZLxn3;Lz01;III)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_0
    move-object/from16 v42, p1

    .line 90
    .line 91
    check-cast v42, Lz01;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/lit8 v1, v4, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 103
    .line 104
    .line 105
    move-result v43

    .line 106
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 107
    .line 108
    .line 109
    move-result v44

    .line 110
    iget-object v1, v0, Lnj;->k:Lbj;

    .line 111
    .line 112
    iget-object v3, v0, Lnj;->l:Lg52;

    .line 113
    .line 114
    iget-boolean v4, v0, Lnj;->m:Z

    .line 115
    .line 116
    iget-object v5, v0, Lnj;->n:Lg52;

    .line 117
    .line 118
    iget-object v6, v0, Lnj;->o:Lg52;

    .line 119
    .line 120
    iget-object v7, v0, Lnj;->p:Lg52;

    .line 121
    .line 122
    iget-object v8, v0, Lnj;->q:Lg52;

    .line 123
    .line 124
    iget-object v9, v0, Lnj;->r:Lg52;

    .line 125
    .line 126
    iget-object v10, v0, Lnj;->s:Lg52;

    .line 127
    .line 128
    iget-object v11, v0, Lnj;->t:Lg52;

    .line 129
    .line 130
    iget-boolean v12, v0, Lnj;->u:Z

    .line 131
    .line 132
    iget-boolean v13, v0, Lnj;->v:Z

    .line 133
    .line 134
    iget-boolean v14, v0, Lnj;->w:Z

    .line 135
    .line 136
    iget-boolean v15, v0, Lnj;->x:Z

    .line 137
    .line 138
    move-object/from16 v25, v1

    .line 139
    .line 140
    iget v1, v0, Lnj;->y:F

    .line 141
    .line 142
    move/from16 v39, v1

    .line 143
    .line 144
    iget-boolean v1, v0, Lnj;->z:Z

    .line 145
    .line 146
    move/from16 v40, v1

    .line 147
    .line 148
    iget-object v1, v0, Lnj;->A:Lxn3;

    .line 149
    .line 150
    iget-char v0, v0, Lnj;->D:C

    .line 151
    .line 152
    move/from16 v45, v0

    .line 153
    .line 154
    move-object/from16 v41, v1

    .line 155
    .line 156
    move-object/from16 v26, v3

    .line 157
    .line 158
    move/from16 v27, v4

    .line 159
    .line 160
    move-object/from16 v28, v5

    .line 161
    .line 162
    move-object/from16 v29, v6

    .line 163
    .line 164
    move-object/from16 v30, v7

    .line 165
    .line 166
    move-object/from16 v31, v8

    .line 167
    .line 168
    move-object/from16 v32, v9

    .line 169
    .line 170
    move-object/from16 v33, v10

    .line 171
    .line 172
    move-object/from16 v34, v11

    .line 173
    .line 174
    move/from16 v35, v12

    .line 175
    .line 176
    move/from16 v36, v13

    .line 177
    .line 178
    move/from16 v37, v14

    .line 179
    .line 180
    move/from16 v38, v15

    .line 181
    .line 182
    invoke-static/range {v25 .. v45}, Lde0;->d(Lbj;Lg52;ZLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;ZZZZFZLxn3;Lz01;III)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
