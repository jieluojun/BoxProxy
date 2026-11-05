.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lko3;

.field public final synthetic l:Z

.field public final synthetic m:Lo52;

.field public final synthetic n:I

.field public final synthetic o:S

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhx6;Lo52;Lko3;Lvu1;Lpw1;Ls52;Lnb3;ZLoy0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lch;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lch;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lch;->m:Lo52;

    .line 10
    .line 11
    iput-object p3, p0, Lch;->k:Lko3;

    .line 12
    .line 13
    iput-object p4, p0, Lch;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lch;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lch;->s:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lch;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lch;->l:Z

    .line 22
    .line 23
    iput-object p9, p0, Lch;->u:Ljava/lang/Object;

    .line 24
    .line 25
    iput p10, p0, Lch;->n:I

    .line 26
    .line 27
    iput-short p11, p0, Lch;->o:S

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lko3;Ll43;Lzh4;Ljava/lang/Object;Ljava/lang/Object;Lzy1;ZLhf4;Lo52;IIB)V
    .locals 0

    .line 30
    iput-byte p12, p0, Lch;->j:B

    iput-object p1, p0, Lch;->k:Lko3;

    iput-object p2, p0, Lch;->p:Ljava/lang/Object;

    iput-object p3, p0, Lch;->q:Ljava/lang/Object;

    iput-object p4, p0, Lch;->r:Ljava/lang/Object;

    iput-object p5, p0, Lch;->s:Ljava/lang/Object;

    iput-object p6, p0, Lch;->t:Ljava/lang/Object;

    iput-boolean p7, p0, Lch;->l:Z

    iput-object p8, p0, Lch;->u:Ljava/lang/Object;

    iput-object p9, p0, Lch;->m:Lo52;

    iput p10, p0, Lch;->n:I

    iput-short p11, p0, Lch;->o:S

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
    iget-byte v1, v0, Lch;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget v3, v0, Lch;->n:I

    .line 8
    .line 9
    iget-object v4, v0, Lch;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lch;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lch;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lch;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lch;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lch;->p:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v9

    .line 25
    check-cast v11, Ll43;

    .line 26
    .line 27
    move-object v12, v8

    .line 28
    check-cast v12, Lzh4;

    .line 29
    .line 30
    move-object v13, v7

    .line 31
    check-cast v13, Lwu;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Ln10;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lzy1;

    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    check-cast v17, Lhf4;

    .line 42
    .line 43
    move-object/from16 v19, p1

    .line 44
    .line 45
    check-cast v19, Lv01;

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
    invoke-static {v1}, Lw23;->h0(I)I

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    iget-object v10, v0, Lch;->k:Lko3;

    .line 61
    .line 62
    iget-boolean v1, v0, Lch;->l:Z

    .line 63
    .line 64
    iget-object v3, v0, Lch;->m:Lo52;

    .line 65
    .line 66
    iget-short v0, v0, Lch;->o:S

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
    invoke-static/range {v10 .. v21}, Lr87;->l(Lko3;Ll43;Lzh4;Lwu;Ln10;Lzy1;ZLhf4;Lo52;Lv01;II)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_0
    move-object/from16 v22, v9

    .line 79
    .line 80
    check-cast v22, Ll43;

    .line 81
    .line 82
    move-object/from16 v23, v8

    .line 83
    .line 84
    check-cast v23, Lzh4;

    .line 85
    .line 86
    move-object/from16 v24, v7

    .line 87
    .line 88
    check-cast v24, Lyu;

    .line 89
    .line 90
    move-object/from16 v25, v6

    .line 91
    .line 92
    check-cast v25, Lc8;

    .line 93
    .line 94
    move-object/from16 v26, v5

    .line 95
    .line 96
    check-cast v26, Lzy1;

    .line 97
    .line 98
    move-object/from16 v28, v4

    .line 99
    .line 100
    check-cast v28, Lhf4;

    .line 101
    .line 102
    move-object/from16 v30, p1

    .line 103
    .line 104
    check-cast v30, Lv01;

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
    invoke-static {v1}, Lw23;->h0(I)I

    .line 116
    .line 117
    .line 118
    move-result v31

    .line 119
    iget-object v1, v0, Lch;->k:Lko3;

    .line 120
    .line 121
    iget-boolean v3, v0, Lch;->l:Z

    .line 122
    .line 123
    iget-object v4, v0, Lch;->m:Lo52;

    .line 124
    .line 125
    iget-short v0, v0, Lch;->o:S

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
    invoke-static/range {v21 .. v32}, Lr87;->k(Lko3;Ll43;Lzh4;Lyu;Lc8;Lzy1;ZLhf4;Lo52;Lv01;II)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_1
    check-cast v9, Lhx6;

    .line 140
    .line 141
    check-cast v8, Lvu1;

    .line 142
    .line 143
    check-cast v7, Lpw1;

    .line 144
    .line 145
    move-object v10, v6

    .line 146
    check-cast v10, Ls52;

    .line 147
    .line 148
    move-object v11, v5

    .line 149
    check-cast v11, Lnb3;

    .line 150
    .line 151
    move-object v13, v4

    .line 152
    check-cast v13, Loy0;

    .line 153
    .line 154
    move-object/from16 v14, p1

    .line 155
    .line 156
    check-cast v14, Lv01;

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
    invoke-static {v1}, Lw23;->h0(I)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    iget-object v6, v0, Lch;->m:Lo52;

    .line 172
    .line 173
    move-object v5, v9

    .line 174
    move-object v9, v7

    .line 175
    iget-object v7, v0, Lch;->k:Lko3;

    .line 176
    .line 177
    iget-boolean v12, v0, Lch;->l:Z

    .line 178
    .line 179
    iget-short v0, v0, Lch;->o:S

    .line 180
    .line 181
    move/from16 v16, v0

    .line 182
    .line 183
    invoke-static/range {v5 .. v16}, Llv;->g(Lhx6;Lo52;Lko3;Lvu1;Lpw1;Ls52;Lnb3;ZLoy0;Lv01;II)V

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
