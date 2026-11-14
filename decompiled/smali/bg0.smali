.class public final synthetic Lbg0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Lp72;

.field public final synthetic o:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLp72;Lp72;IB)V
    .locals 0

    .line 20
    iput-byte p8, p0, Lbg0;->i:B

    iput-object p1, p0, Lbg0;->j:Ljava/lang/String;

    iput-object p2, p0, Lbg0;->k:Ljava/lang/String;

    iput-object p3, p0, Lbg0;->l:Ljava/util/List;

    iput-boolean p4, p0, Lbg0;->m:Z

    iput-object p5, p0, Lbg0;->n:Lp72;

    iput-object p6, p0, Lbg0;->o:Lp72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLp72;Ljava/util/List;Lp72;I)V
    .locals 0

    .line 1
    const/4 p7, 0x4

    .line 2
    iput-byte p7, p0, Lbg0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbg0;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lbg0;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lbg0;->m:Z

    .line 12
    .line 13
    iput-object p4, p0, Lbg0;->n:Lp72;

    .line 14
    .line 15
    iput-object p5, p0, Lbg0;->l:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lbg0;->o:Lp72;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbg0;->i:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ll97;->a:Ll97;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    check-cast v7, Lt82;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc01

    .line 23
    .line 24
    invoke-static {v1}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Lbg0;->n:Lp72;

    .line 29
    .line 30
    iget-object v6, v0, Lbg0;->o:Lp72;

    .line 31
    .line 32
    iget-object v8, v0, Lbg0;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v0, Lbg0;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v0, Lbg0;->l:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v11, v0, Lbg0;->m:Z

    .line 39
    .line 40
    invoke-static/range {v4 .. v11}, Ljy2;->u(ILp72;Lp72;Lt82;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    move-object/from16 v15, p1

    .line 45
    .line 46
    check-cast v15, Lt82;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lp06;->W(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v13, v0, Lbg0;->n:Lp72;

    .line 60
    .line 61
    iget-object v14, v0, Lbg0;->o:Lp72;

    .line 62
    .line 63
    iget-object v1, v0, Lbg0;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lbg0;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, Lbg0;->l:Ljava/util/List;

    .line 68
    .line 69
    iget-boolean v0, v0, Lbg0;->m:Z

    .line 70
    .line 71
    move/from16 v19, v0

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    invoke-static/range {v12 .. v19}, Lx61;->f(ILp72;Lp72;Lt82;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_1
    move-object/from16 v19, p1

    .line 84
    .line 85
    check-cast v19, Lt82;

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
    invoke-static {v2}, Lp06;->W(I)I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    iget-object v1, v0, Lbg0;->n:Lp72;

    .line 99
    .line 100
    iget-object v2, v0, Lbg0;->o:Lp72;

    .line 101
    .line 102
    iget-object v4, v0, Lbg0;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v0, Lbg0;->k:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v0, Lbg0;->l:Ljava/util/List;

    .line 107
    .line 108
    iget-boolean v0, v0, Lbg0;->m:Z

    .line 109
    .line 110
    move/from16 v23, v0

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-object/from16 v20, v4

    .line 117
    .line 118
    move-object/from16 v21, v5

    .line 119
    .line 120
    move-object/from16 v22, v6

    .line 121
    .line 122
    invoke-static/range {v16 .. v23}, Lye0;->e(ILp72;Lp72;Lt82;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_2
    move-object/from16 v10, p1

    .line 127
    .line 128
    check-cast v10, Lt82;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lp06;->W(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget-object v8, v0, Lbg0;->n:Lp72;

    .line 142
    .line 143
    iget-object v9, v0, Lbg0;->o:Lp72;

    .line 144
    .line 145
    iget-object v11, v0, Lbg0;->j:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v0, Lbg0;->k:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v13, v0, Lbg0;->l:Ljava/util/List;

    .line 150
    .line 151
    iget-boolean v14, v0, Lbg0;->m:Z

    .line 152
    .line 153
    invoke-static/range {v7 .. v14}, Ly67;->c(ILp72;Lp72;Lt82;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_3
    move-object/from16 v18, p1

    .line 158
    .line 159
    check-cast v18, Lt82;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lp06;->W(I)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    iget-object v1, v0, Lbg0;->n:Lp72;

    .line 173
    .line 174
    iget-object v2, v0, Lbg0;->o:Lp72;

    .line 175
    .line 176
    iget-object v4, v0, Lbg0;->j:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v0, Lbg0;->k:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v0, Lbg0;->l:Ljava/util/List;

    .line 181
    .line 182
    iget-boolean v0, v0, Lbg0;->m:Z

    .line 183
    .line 184
    move/from16 v22, v0

    .line 185
    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    move-object/from16 v19, v4

    .line 191
    .line 192
    move-object/from16 v20, v5

    .line 193
    .line 194
    move-object/from16 v21, v6

    .line 195
    .line 196
    invoke-static/range {v15 .. v22}, Lyp6;->d(ILp72;Lp72;Lt82;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
