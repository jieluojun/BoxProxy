.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:Lue3;

.field public final synthetic k:Z

.field public final synthetic l:Lal1;

.field public final synthetic m:Z

.field public final synthetic n:Lqu;

.field public final synthetic o:Ltu;

.field public final synthetic p:Lez6;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lo90;

.field public final synthetic s:Ln90;

.field public final synthetic t:Z

.field public final synthetic u:Lsw3;


# direct methods
.method public synthetic constructor <init>(Lue3;ZLal1;ZLqu;Ltu;Lez6;Ljava/util/List;Lo90;Ln90;ZLsw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm60;->j:Lue3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm60;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm60;->l:Lal1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm60;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lm60;->n:Lqu;

    .line 13
    .line 14
    iput-object p6, p0, Lm60;->o:Ltu;

    .line 15
    .line 16
    iput-object p7, p0, Lm60;->p:Lez6;

    .line 17
    .line 18
    iput-object p8, p0, Lm60;->q:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lm60;->r:Lo90;

    .line 21
    .line 22
    iput-object p10, p0, Lm60;->s:Ln90;

    .line 23
    .line 24
    iput-boolean p11, p0, Lm60;->t:Z

    .line 25
    .line 26
    iput-object p12, p0, Lm60;->u:Lsw3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsi4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lz01;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Lv62;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lv62;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v4, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 50
    .line 51
    const/16 v5, 0x90

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v7

    .line 60
    :goto_1
    and-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    move-object v15, v2

    .line 63
    check-cast v15, Lv62;

    .line 64
    .line 65
    invoke-virtual {v15, v5, v1}, Lv62;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v10, v0, Lm60;->j:Lue3;

    .line 72
    .line 73
    iget-object v1, v10, Lue3;->a:Lrf1;

    .line 74
    .line 75
    iget-object v1, v1, Lgj4;->s:Lkh1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lkh1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v3, v1, :cond_3

    .line 88
    .line 89
    move v1, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v1, v7

    .line 92
    :goto_2
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-boolean v2, v0, Lm60;->k:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const v0, -0x8519428

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v7}, Lv62;->r(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_3
    const v2, -0x85bb61b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v2}, Lv62;->c0(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lm60;->l:Lal1;

    .line 116
    .line 117
    iget v2, v2, Lal1;->j:F

    .line 118
    .line 119
    iget-boolean v5, v0, Lm60;->m:Z

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    move v5, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v5, v7

    .line 128
    :goto_4
    shr-int/lit8 v1, v4, 0x3

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0xe

    .line 131
    .line 132
    sget-object v4, Ltu;->f:Lw8;

    .line 133
    .line 134
    const v4, 0x1008000

    .line 135
    .line 136
    .line 137
    or-int v16, v1, v4

    .line 138
    .line 139
    iget-object v6, v0, Lm60;->n:Lqu;

    .line 140
    .line 141
    move v1, v7

    .line 142
    iget-object v7, v0, Lm60;->o:Ltu;

    .line 143
    .line 144
    iget-object v8, v0, Lm60;->p:Lez6;

    .line 145
    .line 146
    iget-object v9, v0, Lm60;->q:Ljava/util/List;

    .line 147
    .line 148
    iget-object v11, v0, Lm60;->r:Lo90;

    .line 149
    .line 150
    iget-object v12, v0, Lm60;->s:Ln90;

    .line 151
    .line 152
    iget-boolean v13, v0, Lm60;->t:Z

    .line 153
    .line 154
    iget-object v14, v0, Lm60;->u:Lsw3;

    .line 155
    .line 156
    move v4, v2

    .line 157
    invoke-static/range {v3 .. v16}, Lqv;->m(IFZLqu;Ltu;Lez6;Ljava/util/List;Lue3;Lo90;Ln90;ZLsw3;Lz01;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v1}, Lv62;->r(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v15}, Lv62;->W()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v0, Ld07;->a:Ld07;

    .line 168
    .line 169
    return-object v0
.end method
