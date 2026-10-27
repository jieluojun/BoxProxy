.class public final synthetic Lsb1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv52;IIB)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lsb1;->j:B

    iput-object p1, p0, Lsb1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lsb1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lsb1;->p:Ljava/lang/Object;

    iput-object p4, p0, Lsb1;->l:Ljava/lang/Object;

    iput-object p5, p0, Lsb1;->q:Ljava/lang/Object;

    iput p6, p0, Lsb1;->m:I

    iput-byte p7, p0, Lsb1;->n:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxn3;Ljava/lang/String;Lgi0;Lv52;II)V
    .locals 1

    .line 23
    const/4 v0, 0x3

    iput-byte v0, p0, Lsb1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lsb1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lsb1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lsb1;->p:Ljava/lang/Object;

    iput-object p5, p0, Lsb1;->q:Ljava/lang/Object;

    iput p6, p0, Lsb1;->m:I

    iput-byte p7, p0, Lsb1;->n:B

    return-void
.end method

.method public synthetic constructor <init>(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsb1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsb1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsb1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsb1;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsb1;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsb1;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lsb1;->m:I

    .line 18
    .line 19
    iput-byte p7, p0, Lsb1;->n:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsb1;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lsb1;->o:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    iget v4, v0, Lsb1;->m:I

    .line 10
    .line 11
    iget-object v5, v0, Lsb1;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lsb1;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lsb1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lsb1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lxn3;

    .line 27
    .line 28
    move-object v11, v2

    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    move-object v12, v6

    .line 32
    check-cast v12, Lgi0;

    .line 33
    .line 34
    move-object v13, v5

    .line 35
    check-cast v13, Lv52;

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    check-cast v14, Lz01;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget-byte v0, v0, Lsb1;->n:B

    .line 55
    .line 56
    move/from16 v16, v0

    .line 57
    .line 58
    invoke-static/range {v9 .. v16}, Los2;->k(Ljava/lang/String;Lxn3;Ljava/lang/String;Lgi0;Lv52;Lz01;II)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_0
    move-object/from16 v16, v2

    .line 63
    .line 64
    check-cast v16, Lsu0;

    .line 65
    .line 66
    move-object/from16 v17, v7

    .line 67
    .line 68
    check-cast v17, Lqo3;

    .line 69
    .line 70
    move-object/from16 v18, v6

    .line 71
    .line 72
    check-cast v18, Lnx5;

    .line 73
    .line 74
    move-object/from16 v19, v8

    .line 75
    .line 76
    check-cast v19, Lxx6;

    .line 77
    .line 78
    move-object/from16 v20, v5

    .line 79
    .line 80
    check-cast v20, Lv52;

    .line 81
    .line 82
    move-object/from16 v21, p1

    .line 83
    .line 84
    check-cast v21, Lz01;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v4, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    iget-byte v0, v0, Lsb1;->n:B

    .line 100
    .line 101
    move/from16 v23, v0

    .line 102
    .line 103
    invoke-static/range {v16 .. v23}, Lih3;->a(Lsu0;Lqo3;Lnx5;Lxx6;Lv52;Lz01;II)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_1
    check-cast v7, Lxn3;

    .line 108
    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v2, Lv52;

    .line 112
    .line 113
    check-cast v6, Ljava/util/List;

    .line 114
    .line 115
    check-cast v5, Ljava/util/List;

    .line 116
    .line 117
    move-object/from16 v9, p1

    .line 118
    .line 119
    check-cast v9, Lz01;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/lit8 v1, v4, 0x1

    .line 129
    .line 130
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-byte v11, v0, Lsb1;->n:B

    .line 135
    .line 136
    move-object v4, v8

    .line 137
    move-object v8, v5

    .line 138
    move-object v5, v4

    .line 139
    move-object v4, v7

    .line 140
    move-object v7, v6

    .line 141
    move-object v6, v2

    .line 142
    invoke-static/range {v4 .. v11}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_2
    move-object v13, v7

    .line 147
    check-cast v13, Lxn3;

    .line 148
    .line 149
    move-object v14, v6

    .line 150
    check-cast v14, Luy1;

    .line 151
    .line 152
    move-object v15, v8

    .line 153
    check-cast v15, Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    check-cast v16, Lty0;

    .line 158
    .line 159
    move-object/from16 v17, p1

    .line 160
    .line 161
    check-cast v17, Lz01;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    or-int/lit8 v1, v4, 0x1

    .line 171
    .line 172
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    iget-object v12, v0, Lsb1;->o:Ljava/lang/Object;

    .line 177
    .line 178
    iget-byte v0, v0, Lsb1;->n:B

    .line 179
    .line 180
    move/from16 v19, v0

    .line 181
    .line 182
    invoke-static/range {v12 .. v19}, Lu77;->e(Ljava/lang/Object;Lxn3;Luy1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
