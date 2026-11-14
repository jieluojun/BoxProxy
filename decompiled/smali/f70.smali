.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:Lxk3;

.field public final synthetic j:Z

.field public final synthetic k:Ltm1;

.field public final synthetic l:Z

.field public final synthetic m:Lwu;

.field public final synthetic n:Lav;

.field public final synthetic o:Ll87;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lfa0;

.field public final synthetic r:Lea0;

.field public final synthetic s:Z

.field public final synthetic t:Lk54;


# direct methods
.method public synthetic constructor <init>(Lxk3;ZLtm1;ZLwu;Lav;Ll87;Ljava/util/List;Lfa0;Lea0;ZLk54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf70;->i:Lxk3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf70;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lf70;->k:Ltm1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lf70;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lf70;->m:Lwu;

    .line 13
    .line 14
    iput-object p6, p0, Lf70;->n:Lav;

    .line 15
    .line 16
    iput-object p7, p0, Lf70;->o:Ll87;

    .line 17
    .line 18
    iput-object p8, p0, Lf70;->p:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lf70;->q:Lfa0;

    .line 21
    .line 22
    iput-object p10, p0, Lf70;->r:Lea0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lf70;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Lf70;->t:Lk54;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldr4;

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
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Lt82;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v2, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v15, v3}, Lt82;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v2, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v2, 0x91

    .line 47
    .line 48
    const/16 v4, 0x90

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v6

    .line 57
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v15, v4, v1}, Lt82;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v10, v0, Lf70;->i:Lxk3;

    .line 66
    .line 67
    iget-object v1, v10, Lxk3;->a:Lfh1;

    .line 68
    .line 69
    iget-object v1, v1, Lsr4;->s:Lbj1;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbj1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v3, v1, :cond_3

    .line 82
    .line 83
    move v1, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v1, v6

    .line 86
    :goto_2
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-boolean v4, v0, Lf70;->j:Z

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    const v0, -0x69a59ee9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v0}, Lt82;->b0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v6}, Lt82;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const v4, -0x69afc0dc

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v4}, Lt82;->b0(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lf70;->k:Ltm1;

    .line 109
    .line 110
    iget v4, v4, Ltm1;->i:F

    .line 111
    .line 112
    iget-boolean v7, v0, Lf70;->l:Z

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    :cond_5
    move v5, v6

    .line 119
    :cond_6
    shr-int/lit8 v2, v2, 0x3

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0xe

    .line 122
    .line 123
    sget-object v1, Lav;->f:Lje;

    .line 124
    .line 125
    const v1, 0x1008000

    .line 126
    .line 127
    .line 128
    or-int v16, v2, v1

    .line 129
    .line 130
    move v1, v6

    .line 131
    iget-object v6, v0, Lf70;->m:Lwu;

    .line 132
    .line 133
    iget-object v7, v0, Lf70;->n:Lav;

    .line 134
    .line 135
    iget-object v8, v0, Lf70;->o:Ll87;

    .line 136
    .line 137
    iget-object v9, v0, Lf70;->p:Ljava/util/List;

    .line 138
    .line 139
    iget-object v11, v0, Lf70;->q:Lfa0;

    .line 140
    .line 141
    iget-object v12, v0, Lf70;->r:Lea0;

    .line 142
    .line 143
    iget-boolean v13, v0, Lf70;->s:Z

    .line 144
    .line 145
    iget-object v14, v0, Lf70;->t:Lk54;

    .line 146
    .line 147
    invoke-static/range {v3 .. v16}, Ljy2;->f(IFZLwu;Lav;Ll87;Ljava/util/List;Lxk3;Lfa0;Lea0;ZLk54;Lt82;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v1}, Lt82;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v15}, Lt82;->V()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 158
    .line 159
    return-object v0
.end method
