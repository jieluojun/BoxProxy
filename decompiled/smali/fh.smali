.class public final synthetic Lfh;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwp3;

.field public final synthetic l:Z

.field public final synthetic m:Lp62;

.field public final synthetic n:I

.field public final synthetic o:S

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luy6;Lp62;Lwp3;Lvv1;Lpx1;Lt62;Ljc3;ZLqz0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfh;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfh;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfh;->m:Lp62;

    .line 10
    .line 11
    iput-object p3, p0, Lfh;->k:Lwp3;

    .line 12
    .line 13
    iput-object p4, p0, Lfh;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfh;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfh;->s:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lfh;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lfh;->l:Z

    .line 22
    .line 23
    iput-object p9, p0, Lfh;->u:Ljava/lang/Object;

    .line 24
    .line 25
    iput p10, p0, Lfh;->n:I

    .line 26
    .line 27
    iput-short p11, p0, Lfh;->o:S

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lwp3;Lk53;Lnj4;Ljava/lang/Object;Ljava/lang/Object;Lzz1;ZLvg4;Lp62;IIB)V
    .locals 0

    .line 30
    iput-byte p12, p0, Lfh;->j:B

    iput-object p1, p0, Lfh;->k:Lwp3;

    iput-object p2, p0, Lfh;->p:Ljava/lang/Object;

    iput-object p3, p0, Lfh;->q:Ljava/lang/Object;

    iput-object p4, p0, Lfh;->r:Ljava/lang/Object;

    iput-object p5, p0, Lfh;->s:Ljava/lang/Object;

    iput-object p6, p0, Lfh;->t:Ljava/lang/Object;

    iput-boolean p7, p0, Lfh;->l:Z

    iput-object p8, p0, Lfh;->u:Ljava/lang/Object;

    iput-object p9, p0, Lfh;->m:Lp62;

    iput p10, p0, Lfh;->n:I

    iput-short p11, p0, Lfh;->o:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfh;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget v3, v0, Lfh;->n:I

    .line 8
    .line 9
    iget-object v4, v0, Lfh;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfh;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfh;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfh;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lfh;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lfh;->p:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v9

    .line 25
    check-cast v11, Lk53;

    .line 26
    .line 27
    move-object v12, v8

    .line 28
    check-cast v12, Lnj4;

    .line 29
    .line 30
    move-object v13, v7

    .line 31
    check-cast v13, Lvv;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Lp20;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lzz1;

    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    check-cast v17, Lvg4;

    .line 42
    .line 43
    move-object/from16 v19, p1

    .line 44
    .line 45
    check-cast v19, Lz11;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    iget-object v10, v0, Lfh;->k:Lwp3;

    .line 61
    .line 62
    iget-boolean v1, v0, Lfh;->l:Z

    .line 63
    .line 64
    iget-object v3, v0, Lfh;->m:Lp62;

    .line 65
    .line 66
    iget-short v0, v0, Lfh;->o:S

    .line 67
    .line 68
    move/from16 v21, v0

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    invoke-static/range {v10 .. v21}, Laq;->x(Lwp3;Lk53;Lnj4;Lvv;Lp20;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_0
    move-object/from16 v22, v9

    .line 79
    .line 80
    check-cast v22, Lk53;

    .line 81
    .line 82
    move-object/from16 v23, v8

    .line 83
    .line 84
    check-cast v23, Lnj4;

    .line 85
    .line 86
    move-object/from16 v24, v7

    .line 87
    .line 88
    check-cast v24, Lxv;

    .line 89
    .line 90
    move-object/from16 v25, v6

    .line 91
    .line 92
    check-cast v25, Le8;

    .line 93
    .line 94
    move-object/from16 v26, v5

    .line 95
    .line 96
    check-cast v26, Lzz1;

    .line 97
    .line 98
    move-object/from16 v28, v4

    .line 99
    .line 100
    check-cast v28, Lvg4;

    .line 101
    .line 102
    move-object/from16 v30, p1

    .line 103
    .line 104
    check-cast v30, Lz11;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    or-int/lit8 v1, v3, 0x1

    .line 114
    .line 115
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 116
    .line 117
    .line 118
    move-result v31

    .line 119
    iget-object v1, v0, Lfh;->k:Lwp3;

    .line 120
    .line 121
    iget-boolean v3, v0, Lfh;->l:Z

    .line 122
    .line 123
    iget-object v4, v0, Lfh;->m:Lp62;

    .line 124
    .line 125
    iget-short v0, v0, Lfh;->o:S

    .line 126
    .line 127
    move/from16 v32, v0

    .line 128
    .line 129
    move-object/from16 v21, v1

    .line 130
    .line 131
    move/from16 v27, v3

    .line 132
    .line 133
    move-object/from16 v29, v4

    .line 134
    .line 135
    invoke-static/range {v21 .. v32}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_1
    check-cast v9, Luy6;

    .line 140
    .line 141
    check-cast v8, Lvv1;

    .line 142
    .line 143
    check-cast v7, Lpx1;

    .line 144
    .line 145
    move-object v10, v6

    .line 146
    check-cast v10, Lt62;

    .line 147
    .line 148
    move-object v11, v5

    .line 149
    check-cast v11, Ljc3;

    .line 150
    .line 151
    move-object v13, v4

    .line 152
    check-cast v13, Lqz0;

    .line 153
    .line 154
    move-object/from16 v14, p1

    .line 155
    .line 156
    check-cast v14, Lz11;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    or-int/lit8 v1, v3, 0x1

    .line 166
    .line 167
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    iget-object v6, v0, Lfh;->m:Lp62;

    .line 172
    .line 173
    move-object v5, v9

    .line 174
    move-object v9, v7

    .line 175
    iget-object v7, v0, Lfh;->k:Lwp3;

    .line 176
    .line 177
    iget-boolean v12, v0, Lfh;->l:Z

    .line 178
    .line 179
    iget-short v0, v0, Lfh;->o:S

    .line 180
    .line 181
    move/from16 v16, v0

    .line 182
    .line 183
    invoke-static/range {v5 .. v16}, Lza;->a(Luy6;Lp62;Lwp3;Lvv1;Lpx1;Lt62;Ljc3;ZLqz0;Lz11;II)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
