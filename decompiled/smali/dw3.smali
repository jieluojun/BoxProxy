.class public final synthetic Ldw3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmy2;ZZLjava/util/List;ZLg52;I)V
    .locals 0

    .line 20
    const/4 p7, 0x3

    iput-byte p7, p0, Ldw3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw3;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Ldw3;->k:Z

    iput-boolean p3, p0, Ldw3;->m:Z

    iput-object p4, p0, Ldw3;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Ldw3;->n:Z

    iput-object p6, p0, Ldw3;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lte2;Lyx3;ZZZLxn3;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    .line 2
    iput-byte p7, p0, Ldw3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldw3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldw3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ldw3;->k:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Ldw3;->m:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Ldw3;->n:Z

    .line 16
    .line 17
    iput-object p6, p0, Ldw3;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLaw3;ZZLty0;Li86;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Ldw3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldw3;->k:Z

    iput-object p2, p0, Ldw3;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Ldw3;->m:Z

    iput-boolean p4, p0, Ldw3;->n:Z

    iput-object p5, p0, Ldw3;->o:Ljava/lang/Object;

    iput-object p6, p0, Ldw3;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjp6;Law3;ZZLty0;I)V
    .locals 0

    .line 22
    const/4 p7, 0x1

    iput-byte p7, p0, Ldw3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldw3;->k:Z

    iput-object p2, p0, Ldw3;->p:Ljava/lang/Object;

    iput-object p3, p0, Ldw3;->l:Ljava/lang/Object;

    iput-boolean p4, p0, Ldw3;->m:Z

    iput-boolean p5, p0, Ldw3;->n:Z

    iput-object p6, p0, Ldw3;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldw3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Ldw3;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldw3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldw3;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lmy2;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Ljava/util/List;

    .line 21
    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, Lg52;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Lz01;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v1, 0x180001

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-boolean v7, v0, Ldw3;->k:Z

    .line 44
    .line 45
    iget-boolean v8, v0, Ldw3;->m:Z

    .line 46
    .line 47
    iget-boolean v10, v0, Ldw3;->n:Z

    .line 48
    .line 49
    invoke-static/range {v6 .. v13}, Lde0;->y(Lmy2;ZZLjava/util/List;ZLg52;Lz01;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v14, v5

    .line 54
    check-cast v14, Lte2;

    .line 55
    .line 56
    move-object v15, v4

    .line 57
    check-cast v15, Lyx3;

    .line 58
    .line 59
    move-object/from16 v19, v3

    .line 60
    .line 61
    check-cast v19, Lxn3;

    .line 62
    .line 63
    move-object/from16 v20, p1

    .line 64
    .line 65
    check-cast v20, Lz01;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const v1, 0x36db6d81

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    iget-boolean v1, v0, Ldw3;->k:Z

    .line 82
    .line 83
    iget-boolean v3, v0, Ldw3;->m:Z

    .line 84
    .line 85
    iget-boolean v0, v0, Ldw3;->n:Z

    .line 86
    .line 87
    move/from16 v18, v0

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    move/from16 v17, v3

    .line 92
    .line 93
    invoke-static/range {v14 .. v21}, Lqv;->E(Lte2;Lyx3;ZZZLxn3;Lz01;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_1
    check-cast v3, Ljp6;

    .line 98
    .line 99
    move-object v6, v5

    .line 100
    check-cast v6, Law3;

    .line 101
    .line 102
    move-object v9, v4

    .line 103
    check-cast v9, Lty0;

    .line 104
    .line 105
    move-object/from16 v10, p1

    .line 106
    .line 107
    check-cast v10, Lz01;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const v1, 0x30001

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    iget-boolean v4, v0, Ldw3;->k:Z

    .line 124
    .line 125
    iget-boolean v7, v0, Ldw3;->m:Z

    .line 126
    .line 127
    iget-boolean v8, v0, Ldw3;->n:Z

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    invoke-static/range {v4 .. v11}, Lkr5;->l(ZLjp6;Law3;ZZLty0;Lz01;I)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_2
    move-object v14, v5

    .line 135
    check-cast v14, Law3;

    .line 136
    .line 137
    move-object/from16 v17, v4

    .line 138
    .line 139
    check-cast v17, Lty0;

    .line 140
    .line 141
    check-cast v3, Li86;

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lz01;

    .line 146
    .line 147
    move-object/from16 v4, p2

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    and-int/lit8 v5, v4, 0x3

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    const/4 v7, 0x1

    .line 159
    if-eq v5, v6, :cond_0

    .line 160
    .line 161
    move v5, v7

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v5, 0x0

    .line 164
    :goto_0
    and-int/2addr v4, v7

    .line 165
    check-cast v1, Lv62;

    .line 166
    .line 167
    invoke-virtual {v1, v4, v5}, Lv62;->T(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_1

    .line 172
    .line 173
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v13, v3

    .line 178
    check-cast v13, Ljp6;

    .line 179
    .line 180
    const/high16 v19, 0x30000

    .line 181
    .line 182
    iget-boolean v12, v0, Ldw3;->k:Z

    .line 183
    .line 184
    iget-boolean v15, v0, Ldw3;->m:Z

    .line 185
    .line 186
    iget-boolean v0, v0, Ldw3;->n:Z

    .line 187
    .line 188
    move/from16 v16, v0

    .line 189
    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    invoke-static/range {v12 .. v19}, Lkr5;->l(ZLjp6;Law3;ZZLty0;Lz01;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    move-object/from16 v18, v1

    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
