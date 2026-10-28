.class public final synthetic Lj03;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc82;Lxn3;Lf13;Ldh4;Ldv;Lbv;Lcz1;ZLme4;Ls13;Lr52;I)V
    .locals 0

    .line 1
    const/4 p12, 0x0

    .line 2
    iput-byte p12, p0, Lj03;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj03;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj03;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj03;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj03;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lj03;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lj03;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lj03;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lj03;->k:Z

    .line 22
    .line 23
    iput-object p9, p0, Lj03;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lj03;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lj03;->u:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lmy2;Lww1;ZLdk5;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgw2;Lwm5;Lg52;Lvm5;Lye3;)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lj03;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj03;->l:Ljava/lang/Object;

    iput-object p2, p0, Lj03;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lj03;->k:Z

    iput-object p4, p0, Lj03;->n:Ljava/lang/Object;

    iput-object p5, p0, Lj03;->o:Ljava/lang/Object;

    iput-object p6, p0, Lj03;->p:Ljava/lang/Object;

    iput-object p7, p0, Lj03;->q:Ljava/lang/Object;

    iput-object p8, p0, Lj03;->r:Ljava/lang/Object;

    iput-object p9, p0, Lj03;->s:Ljava/lang/Object;

    iput-object p10, p0, Lj03;->t:Ljava/lang/Object;

    iput-object p11, p0, Lj03;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj03;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lj03;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lj03;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lj03;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lj03;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lj03;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lj03;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lj03;->o:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lj03;->n:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lj03;->m:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Lj03;->l:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v13, v12

    .line 31
    check-cast v13, Lmy2;

    .line 32
    .line 33
    move-object v14, v11

    .line 34
    check-cast v14, Lww1;

    .line 35
    .line 36
    move-object/from16 v17, v10

    .line 37
    .line 38
    check-cast v17, Ldk5;

    .line 39
    .line 40
    move-object/from16 v18, v9

    .line 41
    .line 42
    check-cast v18, Ljava/util/ArrayList;

    .line 43
    .line 44
    move-object/from16 v19, v8

    .line 45
    .line 46
    check-cast v19, Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object/from16 v20, v7

    .line 49
    .line 50
    check-cast v20, Lgw2;

    .line 51
    .line 52
    move-object/from16 v21, v6

    .line 53
    .line 54
    check-cast v21, Lwm5;

    .line 55
    .line 56
    move-object/from16 v22, v5

    .line 57
    .line 58
    check-cast v22, Lg52;

    .line 59
    .line 60
    move-object/from16 v23, v4

    .line 61
    .line 62
    check-cast v23, Lvm5;

    .line 63
    .line 64
    move-object/from16 v24, v3

    .line 65
    .line 66
    check-cast v24, Lye3;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lz01;

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    and-int/lit8 v4, v3, 0x3

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v4, v5, :cond_0

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v4, 0x0

    .line 89
    :goto_0
    and-int/2addr v3, v6

    .line 90
    check-cast v1, Lv62;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    move-object/from16 v16, v14

    .line 99
    .line 100
    new-instance v14, Les;

    .line 101
    .line 102
    iget-boolean v15, v0, Lj03;->k:Z

    .line 103
    .line 104
    invoke-direct/range {v14 .. v24}, Les;-><init>(ZLww1;Ldk5;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgw2;Lwm5;Lg52;Lvm5;Lye3;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x24ff2352

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v14, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v18, 0xc00

    .line 115
    .line 116
    const/16 v19, 0x4

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    move-object/from16 v14, v16

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    invoke-static/range {v13 .. v19}, Lnm3;->a(Lmy2;Lww1;Lxn3;Lty0;Lz01;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object/from16 v17, v1

    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v2

    .line 135
    :pswitch_0
    check-cast v12, Lc82;

    .line 136
    .line 137
    check-cast v11, Lxn3;

    .line 138
    .line 139
    check-cast v10, Lf13;

    .line 140
    .line 141
    check-cast v9, Ldh4;

    .line 142
    .line 143
    check-cast v8, Ldv;

    .line 144
    .line 145
    check-cast v7, Lbv;

    .line 146
    .line 147
    check-cast v6, Lcz1;

    .line 148
    .line 149
    check-cast v5, Lme4;

    .line 150
    .line 151
    check-cast v4, Ls13;

    .line 152
    .line 153
    move-object v13, v3

    .line 154
    check-cast v13, Lr52;

    .line 155
    .line 156
    move-object/from16 v14, p1

    .line 157
    .line 158
    check-cast v14, Lz01;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const v1, 0x1b0031

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    iget-boolean v0, v0, Lj03;->k:Z

    .line 175
    .line 176
    move-object v3, v9

    .line 177
    move-object v9, v6

    .line 178
    move-object v6, v3

    .line 179
    move-object v3, v8

    .line 180
    move-object v8, v7

    .line 181
    move-object v7, v3

    .line 182
    move-object v3, v12

    .line 183
    move-object v12, v4

    .line 184
    move-object v4, v11

    .line 185
    move-object v11, v5

    .line 186
    move-object v5, v10

    .line 187
    move v10, v0

    .line 188
    invoke-static/range {v3 .. v15}, Lw67;->f(Lc82;Lxn3;Lf13;Ldh4;Ldv;Lbv;Lcz1;ZLme4;Ls13;Lr52;Lz01;I)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
