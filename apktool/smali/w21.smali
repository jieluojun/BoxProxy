.class public final synthetic Lw21;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lpe2;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lr52;

.field public final synthetic q:Lr52;

.field public final synthetic r:Lg52;


# direct methods
.method public synthetic constructor <init>(Lpe2;Ljava/util/List;ZZZLr52;Lr52;Lg52;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lw21;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lw21;->k:Lpe2;

    .line 4
    .line 5
    iput-object p2, p0, Lw21;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, Lw21;->m:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lw21;->n:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lw21;->o:Z

    .line 12
    .line 13
    iput-object p6, p0, Lw21;->p:Lr52;

    .line 14
    .line 15
    iput-object p7, p0, Lw21;->q:Lr52;

    .line 16
    .line 17
    iput-object p8, p0, Lw21;->r:Lg52;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw21;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const v3, 0xc00009

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Lz01;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-object v4, v0, Lw21;->k:Lpe2;

    .line 29
    .line 30
    iget-object v5, v0, Lw21;->l:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean v6, v0, Lw21;->m:Z

    .line 33
    .line 34
    iget-boolean v7, v0, Lw21;->n:Z

    .line 35
    .line 36
    iget-boolean v8, v0, Lw21;->o:Z

    .line 37
    .line 38
    iget-object v9, v0, Lw21;->p:Lr52;

    .line 39
    .line 40
    iget-object v10, v0, Lw21;->q:Lr52;

    .line 41
    .line 42
    iget-object v11, v0, Lw21;->r:Lg52;

    .line 43
    .line 44
    invoke-static/range {v4 .. v13}, Lve3;->m(Lpe2;Ljava/util/List;ZZZLr52;Lr52;Lg52;Lz01;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v22, p1

    .line 49
    .line 50
    check-cast v22, Lz01;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 60
    .line 61
    .line 62
    move-result v23

    .line 63
    iget-object v14, v0, Lw21;->k:Lpe2;

    .line 64
    .line 65
    iget-object v15, v0, Lw21;->l:Ljava/util/List;

    .line 66
    .line 67
    iget-boolean v1, v0, Lw21;->m:Z

    .line 68
    .line 69
    iget-boolean v3, v0, Lw21;->n:Z

    .line 70
    .line 71
    iget-boolean v4, v0, Lw21;->o:Z

    .line 72
    .line 73
    iget-object v5, v0, Lw21;->p:Lr52;

    .line 74
    .line 75
    iget-object v6, v0, Lw21;->q:Lr52;

    .line 76
    .line 77
    iget-object v0, v0, Lw21;->r:Lg52;

    .line 78
    .line 79
    move-object/from16 v21, v0

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    move/from16 v18, v4

    .line 86
    .line 87
    move-object/from16 v19, v5

    .line 88
    .line 89
    move-object/from16 v20, v6

    .line 90
    .line 91
    invoke-static/range {v14 .. v23}, Lve3;->m(Lpe2;Ljava/util/List;ZZZLr52;Lr52;Lg52;Lz01;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    move-object/from16 v32, p1

    .line 96
    .line 97
    check-cast v32, Lz01;

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
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 107
    .line 108
    .line 109
    move-result v33

    .line 110
    iget-object v1, v0, Lw21;->k:Lpe2;

    .line 111
    .line 112
    iget-object v3, v0, Lw21;->l:Ljava/util/List;

    .line 113
    .line 114
    iget-boolean v4, v0, Lw21;->m:Z

    .line 115
    .line 116
    iget-boolean v5, v0, Lw21;->n:Z

    .line 117
    .line 118
    iget-boolean v6, v0, Lw21;->o:Z

    .line 119
    .line 120
    iget-object v7, v0, Lw21;->p:Lr52;

    .line 121
    .line 122
    iget-object v8, v0, Lw21;->q:Lr52;

    .line 123
    .line 124
    iget-object v0, v0, Lw21;->r:Lg52;

    .line 125
    .line 126
    move-object/from16 v31, v0

    .line 127
    .line 128
    move-object/from16 v24, v1

    .line 129
    .line 130
    move-object/from16 v25, v3

    .line 131
    .line 132
    move/from16 v26, v4

    .line 133
    .line 134
    move/from16 v27, v5

    .line 135
    .line 136
    move/from16 v28, v6

    .line 137
    .line 138
    move-object/from16 v29, v7

    .line 139
    .line 140
    move-object/from16 v30, v8

    .line 141
    .line 142
    invoke-static/range {v24 .. v33}, Lpx6;->d(Lpe2;Ljava/util/List;ZZZLr52;Lr52;Lg52;Lz01;I)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_2
    move-object/from16 v17, p1

    .line 147
    .line 148
    check-cast v17, Lz01;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    iget-object v9, v0, Lw21;->k:Lpe2;

    .line 162
    .line 163
    iget-object v10, v0, Lw21;->l:Ljava/util/List;

    .line 164
    .line 165
    iget-boolean v11, v0, Lw21;->m:Z

    .line 166
    .line 167
    iget-boolean v12, v0, Lw21;->n:Z

    .line 168
    .line 169
    iget-boolean v13, v0, Lw21;->o:Z

    .line 170
    .line 171
    iget-object v14, v0, Lw21;->p:Lr52;

    .line 172
    .line 173
    iget-object v15, v0, Lw21;->q:Lr52;

    .line 174
    .line 175
    iget-object v0, v0, Lw21;->r:Lg52;

    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    invoke-static/range {v9 .. v18}, Lpx6;->d(Lpe2;Ljava/util/List;ZZZLr52;Lr52;Lg52;Lz01;I)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
