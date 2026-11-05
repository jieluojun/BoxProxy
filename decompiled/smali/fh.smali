.class public final synthetic Lfh;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:B

.field public final synthetic l:Loy0;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILs52;Loy0;Ls52;Ls52;Lfb7;Ls52;I)V
    .locals 0

    .line 22
    const/4 p8, 0x2

    iput-byte p8, p0, Lfh;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lfh;->k:B

    iput-object p2, p0, Lfh;->m:Ljava/lang/Object;

    iput-object p3, p0, Lfh;->l:Loy0;

    iput-object p4, p0, Lfh;->n:Ljava/lang/Object;

    iput-object p5, p0, Lfh;->o:Ljava/lang/Object;

    iput-object p6, p0, Lfh;->p:Ljava/lang/Object;

    iput-object p7, p0, Lfh;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILs52;Loy0;Ls52;Ls52;Lfs3;Ls52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfh;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-byte p1, p0, Lfh;->k:B

    .line 8
    .line 9
    iput-object p2, p0, Lfh;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfh;->l:Loy0;

    .line 12
    .line 13
    iput-object p4, p0, Lfh;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfh;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfh;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lfh;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lbs3;Lko3;Lvu1;Lpw1;Ljava/lang/String;Loy0;II)V
    .locals 0

    .line 23
    const/4 p7, 0x0

    iput-byte p7, p0, Lfh;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh;->m:Ljava/lang/Object;

    iput-object p2, p0, Lfh;->n:Ljava/lang/Object;

    iput-object p3, p0, Lfh;->o:Ljava/lang/Object;

    iput-object p4, p0, Lfh;->p:Ljava/lang/Object;

    iput-object p5, p0, Lfh;->q:Ljava/lang/Object;

    iput-object p6, p0, Lfh;->l:Loy0;

    iput-byte p8, p0, Lfh;->k:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfh;->j:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lk27;->a:Lk27;

    .line 7
    .line 8
    iget-object v4, v0, Lfh;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lfh;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lfh;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lfh;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lfh;->m:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v8

    .line 22
    check-cast v10, Ls52;

    .line 23
    .line 24
    move-object v12, v7

    .line 25
    check-cast v12, Ls52;

    .line 26
    .line 27
    move-object v13, v6

    .line 28
    check-cast v13, Ls52;

    .line 29
    .line 30
    move-object v14, v5

    .line 31
    check-cast v14, Lfb7;

    .line 32
    .line 33
    move-object v15, v4

    .line 34
    check-cast v15, Ls52;

    .line 35
    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    check-cast v16, Lv01;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lw23;->h0(I)I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    iget-byte v9, v0, Lfh;->k:B

    .line 52
    .line 53
    iget-object v11, v0, Lfh;->l:Loy0;

    .line 54
    .line 55
    invoke-static/range {v9 .. v17}, Ly43;->g(ILs52;Loy0;Ls52;Ls52;Lfb7;Ls52;Lv01;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_0
    move-object/from16 v19, v8

    .line 60
    .line 61
    check-cast v19, Ls52;

    .line 62
    .line 63
    move-object/from16 v21, v7

    .line 64
    .line 65
    check-cast v21, Ls52;

    .line 66
    .line 67
    move-object/from16 v22, v6

    .line 68
    .line 69
    check-cast v22, Ls52;

    .line 70
    .line 71
    move-object/from16 v23, v5

    .line 72
    .line 73
    check-cast v23, Lfs3;

    .line 74
    .line 75
    move-object/from16 v24, v4

    .line 76
    .line 77
    check-cast v24, Ls52;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lv01;

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    and-int/lit8 v5, v4, 0x3

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v5, v6, :cond_0

    .line 95
    .line 96
    move v5, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v5, 0x0

    .line 99
    :goto_0
    and-int/2addr v2, v4

    .line 100
    check-cast v1, Ls62;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v5}, Ls62;->T(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    iget-byte v2, v0, Lfh;->k:B

    .line 111
    .line 112
    iget-object v0, v0, Lfh;->l:Loy0;

    .line 113
    .line 114
    move-object/from16 v20, v0

    .line 115
    .line 116
    move-object/from16 v25, v1

    .line 117
    .line 118
    move/from16 v18, v2

    .line 119
    .line 120
    invoke-static/range {v18 .. v26}, Ly43;->g(ILs52;Loy0;Ls52;Ls52;Lfb7;Ls52;Lv01;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v25, v1

    .line 125
    .line 126
    invoke-virtual/range {v25 .. v25}, Ls62;->W()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v3

    .line 130
    :pswitch_1
    check-cast v8, Lbs3;

    .line 131
    .line 132
    check-cast v7, Lko3;

    .line 133
    .line 134
    check-cast v6, Lvu1;

    .line 135
    .line 136
    check-cast v5, Lpw1;

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v10, p1

    .line 141
    .line 142
    check-cast v10, Lv01;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const v1, 0x30001

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lw23;->h0(I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    iget-object v9, v0, Lfh;->l:Loy0;

    .line 159
    .line 160
    iget-byte v12, v0, Lfh;->k:B

    .line 161
    .line 162
    move-object/from16 v27, v8

    .line 163
    .line 164
    move-object v8, v4

    .line 165
    move-object/from16 v4, v27

    .line 166
    .line 167
    move-object/from16 v27, v7

    .line 168
    .line 169
    move-object v7, v5

    .line 170
    move-object/from16 v5, v27

    .line 171
    .line 172
    invoke-static/range {v4 .. v12}, Llv;->i(Lbs3;Lko3;Lvu1;Lpw1;Ljava/lang/String;Loy0;Lv01;II)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
