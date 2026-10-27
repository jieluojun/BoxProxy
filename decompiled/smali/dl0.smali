.class public final synthetic Ldl0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lty0;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lgo1;

.field public final synthetic p:Lxn3;

.field public final synthetic q:Lhq4;

.field public final synthetic r:Lgq4;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLty0;Ljava/util/List;Lg52;Lgo1;Lxn3;Lhq4;Lgq4;ZFZIIB)V
    .locals 0

    .line 1
    iput-byte p14, p0, Ldl0;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ldl0;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Ldl0;->l:Lty0;

    .line 6
    .line 7
    iput-object p3, p0, Ldl0;->m:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Ldl0;->n:Lg52;

    .line 10
    .line 11
    iput-object p5, p0, Ldl0;->o:Lgo1;

    .line 12
    .line 13
    iput-object p6, p0, Ldl0;->p:Lxn3;

    .line 14
    .line 15
    iput-object p7, p0, Ldl0;->q:Lhq4;

    .line 16
    .line 17
    iput-object p8, p0, Ldl0;->r:Lgq4;

    .line 18
    .line 19
    iput-boolean p9, p0, Ldl0;->s:Z

    .line 20
    .line 21
    iput p10, p0, Ldl0;->t:F

    .line 22
    .line 23
    iput-boolean p11, p0, Ldl0;->u:Z

    .line 24
    .line 25
    iput p12, p0, Ldl0;->v:I

    .line 26
    .line 27
    iput p13, p0, Ldl0;->w:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldl0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Ldl0;->w:I

    .line 8
    .line 9
    iget v4, v0, Ldl0;->v:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v16, p1

    .line 15
    .line 16
    check-cast v16, Lz01;

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
    move-result v17

    .line 31
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    iget-boolean v5, v0, Ldl0;->k:Z

    .line 36
    .line 37
    iget-object v6, v0, Ldl0;->l:Lty0;

    .line 38
    .line 39
    iget-object v7, v0, Ldl0;->m:Ljava/util/List;

    .line 40
    .line 41
    iget-object v8, v0, Ldl0;->n:Lg52;

    .line 42
    .line 43
    iget-object v9, v0, Ldl0;->o:Lgo1;

    .line 44
    .line 45
    iget-object v10, v0, Ldl0;->p:Lxn3;

    .line 46
    .line 47
    iget-object v11, v0, Ldl0;->q:Lhq4;

    .line 48
    .line 49
    iget-object v12, v0, Ldl0;->r:Lgq4;

    .line 50
    .line 51
    iget-boolean v13, v0, Ldl0;->s:Z

    .line 52
    .line 53
    iget v14, v0, Ldl0;->t:F

    .line 54
    .line 55
    iget-boolean v15, v0, Ldl0;->u:Z

    .line 56
    .line 57
    invoke-static/range {v5 .. v18}, Lwh6;->f(ZLty0;Ljava/util/List;Lg52;Lgo1;Lxn3;Lhq4;Lgq4;ZFZLz01;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v30, p1

    .line 62
    .line 63
    check-cast v30, Lz01;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v4, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 75
    .line 76
    .line 77
    move-result v31

    .line 78
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 79
    .line 80
    .line 81
    move-result v32

    .line 82
    iget-boolean v1, v0, Ldl0;->k:Z

    .line 83
    .line 84
    iget-object v3, v0, Ldl0;->l:Lty0;

    .line 85
    .line 86
    iget-object v4, v0, Ldl0;->m:Ljava/util/List;

    .line 87
    .line 88
    iget-object v5, v0, Ldl0;->n:Lg52;

    .line 89
    .line 90
    iget-object v6, v0, Ldl0;->o:Lgo1;

    .line 91
    .line 92
    iget-object v7, v0, Ldl0;->p:Lxn3;

    .line 93
    .line 94
    iget-object v8, v0, Ldl0;->q:Lhq4;

    .line 95
    .line 96
    iget-object v9, v0, Ldl0;->r:Lgq4;

    .line 97
    .line 98
    iget-boolean v10, v0, Ldl0;->s:Z

    .line 99
    .line 100
    iget v11, v0, Ldl0;->t:F

    .line 101
    .line 102
    iget-boolean v0, v0, Ldl0;->u:Z

    .line 103
    .line 104
    move/from16 v29, v0

    .line 105
    .line 106
    move/from16 v19, v1

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    move-object/from16 v21, v4

    .line 111
    .line 112
    move-object/from16 v22, v5

    .line 113
    .line 114
    move-object/from16 v23, v6

    .line 115
    .line 116
    move-object/from16 v24, v7

    .line 117
    .line 118
    move-object/from16 v25, v8

    .line 119
    .line 120
    move-object/from16 v26, v9

    .line 121
    .line 122
    move/from16 v27, v10

    .line 123
    .line 124
    move/from16 v28, v11

    .line 125
    .line 126
    invoke-static/range {v19 .. v32}, Lwh6;->f(ZLty0;Ljava/util/List;Lg52;Lgo1;Lxn3;Lhq4;Lgq4;ZFZLz01;II)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_1
    move-object/from16 v23, p1

    .line 131
    .line 132
    check-cast v23, Lz01;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    or-int/lit8 v1, v4, 0x1

    .line 142
    .line 143
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 144
    .line 145
    .line 146
    move-result v24

    .line 147
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 148
    .line 149
    .line 150
    move-result v25

    .line 151
    iget-boolean v12, v0, Ldl0;->k:Z

    .line 152
    .line 153
    iget-object v13, v0, Ldl0;->l:Lty0;

    .line 154
    .line 155
    iget-object v14, v0, Ldl0;->m:Ljava/util/List;

    .line 156
    .line 157
    iget-object v15, v0, Ldl0;->n:Lg52;

    .line 158
    .line 159
    iget-object v1, v0, Ldl0;->o:Lgo1;

    .line 160
    .line 161
    iget-object v3, v0, Ldl0;->p:Lxn3;

    .line 162
    .line 163
    iget-object v4, v0, Ldl0;->q:Lhq4;

    .line 164
    .line 165
    iget-object v5, v0, Ldl0;->r:Lgq4;

    .line 166
    .line 167
    iget-boolean v6, v0, Ldl0;->s:Z

    .line 168
    .line 169
    iget v7, v0, Ldl0;->t:F

    .line 170
    .line 171
    iget-boolean v0, v0, Ldl0;->u:Z

    .line 172
    .line 173
    move/from16 v22, v0

    .line 174
    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    move-object/from16 v18, v4

    .line 180
    .line 181
    move-object/from16 v19, v5

    .line 182
    .line 183
    move/from16 v20, v6

    .line 184
    .line 185
    move/from16 v21, v7

    .line 186
    .line 187
    invoke-static/range {v12 .. v25}, Lwh6;->f(ZLty0;Ljava/util/List;Lg52;Lgo1;Lxn3;Lhq4;Lgq4;ZFZLz01;II)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
