.class public final synthetic Lub3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lmb3;

.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lbd3;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lmb3;ILandroid/content/Context;Ljava/lang/String;ZLbd3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub3;->j:Lmb3;

    .line 5
    .line 6
    iput p2, p0, Lub3;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lub3;->l:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lub3;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lub3;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lub3;->o:Lbd3;

    .line 15
    .line 16
    iput-wide p7, p0, Lub3;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj13;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v15, v2

    .line 35
    check-cast v15, Lv62;

    .line 36
    .line 37
    invoke-virtual {v15, v3, v1}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v7, v0, Lub3;->j:Lmb3;

    .line 44
    .line 45
    iget-object v1, v7, Lmb3;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, v0, Lub3;->k:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lx01;->a:Lw8;

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    new-instance v2, Lv43;

    .line 66
    .line 67
    const/16 v4, 0x9

    .line 68
    .line 69
    invoke-direct {v2, v4}, Lv43;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v2, Lg52;

    .line 76
    .line 77
    const/16 v4, 0x30

    .line 78
    .line 79
    invoke-static {v1, v2, v15, v4}, Lkr5;->V([Ljava/lang/Object;Lg52;Lz01;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lnr3;

    .line 84
    .line 85
    sget-object v8, Lz26;->a:Lmy1;

    .line 86
    .line 87
    const/high16 v12, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/4 v13, 0x7

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v8 .. v13}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v15, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    if-ne v4, v3, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance v4, Lqb3;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {v4, v1, v2}, Lqb3;-><init>(Lnr3;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    move-object v9, v4

    .line 129
    check-cast v9, Lg52;

    .line 130
    .line 131
    iget-object v1, v0, Lub3;->l:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v15, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v4, v0, Lub3;->m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v15, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    or-int/2addr v2, v10

    .line 144
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    if-ne v10, v3, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v10, Lwb3;

    .line 153
    .line 154
    invoke-direct {v10, v1, v4, v5}, Lwb3;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    check-cast v10, Lr52;

    .line 161
    .line 162
    iget-object v1, v7, Lmb3;->e:Lib3;

    .line 163
    .line 164
    iget-boolean v2, v0, Lub3;->n:Z

    .line 165
    .line 166
    invoke-static {v1, v2}, Ln43;->M(Lib3;Z)Ljb3;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v1, v0, Lub3;->o:Lbd3;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbd3;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/16 v16, 0x6

    .line 177
    .line 178
    iget-wide v13, v0, Lub3;->p:J

    .line 179
    .line 180
    invoke-static/range {v6 .. v16}, Lqv;->B(Lxn3;Lmb3;ZLg52;Lr52;Ljb3;Ljava/lang/String;JLz01;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v15}, Lv62;->W()V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 188
    .line 189
    return-object v0
.end method
