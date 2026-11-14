.class public final synthetic Lg70;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lxk3;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lsw3;

.field public final synthetic m:Z

.field public final synthetic n:Lwu;

.field public final synthetic o:Lav;

.field public final synthetic p:Ll87;

.field public final synthetic q:Lfa0;

.field public final synthetic r:Lea0;

.field public final synthetic s:Z

.field public final synthetic t:Lk54;


# direct methods
.method public synthetic constructor <init>(Lxk3;ZLjava/util/List;Lsw3;ZLwu;Lav;Ll87;Lfa0;Lea0;ZLk54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg70;->i:Lxk3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg70;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg70;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lg70;->l:Lsw3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg70;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lg70;->n:Lwu;

    .line 15
    .line 16
    iput-object p7, p0, Lg70;->o:Lav;

    .line 17
    .line 18
    iput-object p8, p0, Lg70;->p:Ll87;

    .line 19
    .line 20
    iput-object p9, p0, Lg70;->q:Lfa0;

    .line 21
    .line 22
    iput-object p10, p0, Lg70;->r:Lea0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lg70;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Lg70;->t:Lk54;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ltm1;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lt82;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget v2, v3, Ltm1;->i:F

    .line 24
    .line 25
    invoke-virtual {v13, v2}, Lt82;->d(F)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v2

    .line 35
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    move v2, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v5

    .line 46
    :goto_1
    and-int/2addr v1, v6

    .line 47
    invoke-virtual {v13, v1, v2}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, Lg70;->i:Lxk3;

    .line 54
    .line 55
    iget-object v14, v1, Lxk3;->a:Lfh1;

    .line 56
    .line 57
    const/high16 v2, 0x30000

    .line 58
    .line 59
    const/16 v4, 0x16

    .line 60
    .line 61
    invoke-static {v14, v13, v2, v4}, Lae3;->E(Lfh1;Lt82;II)Lod6;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-boolean v2, v0, Lg70;->j:Z

    .line 66
    .line 67
    iget-object v8, v0, Lg70;->k:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :cond_3
    move/from16 v16, v5

    .line 76
    .line 77
    sget-object v4, Lwb6;->c:Lf02;

    .line 78
    .line 79
    iget-object v5, v0, Lg70;->l:Lsw3;

    .line 80
    .line 81
    invoke-interface {v5, v4}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v14, v15}, Lab;->E(Lsw3;Lfh1;Lod6;)Lsw3;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    new-instance v4, Lf70;

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    iget-boolean v4, v0, Lg70;->m:Z

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    iget-object v5, v0, Lg70;->n:Lwu;

    .line 96
    .line 97
    move-object v7, v6

    .line 98
    iget-object v6, v0, Lg70;->o:Lav;

    .line 99
    .line 100
    move-object v9, v7

    .line 101
    iget-object v7, v0, Lg70;->p:Ll87;

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    iget-object v9, v0, Lg70;->q:Lfa0;

    .line 105
    .line 106
    move-object v11, v10

    .line 107
    iget-object v10, v0, Lg70;->r:Lea0;

    .line 108
    .line 109
    move-object v12, v11

    .line 110
    iget-boolean v11, v0, Lg70;->s:Z

    .line 111
    .line 112
    iget-object v0, v0, Lg70;->t:Lk54;

    .line 113
    .line 114
    move-object/from16 v19, v12

    .line 115
    .line 116
    move-object v12, v0

    .line 117
    move-object/from16 v0, v19

    .line 118
    .line 119
    invoke-direct/range {v0 .. v12}, Lf70;-><init>(Lxk3;ZLtm1;ZLwu;Lav;Ll87;Ljava/util/List;Lfa0;Lea0;ZLk54;)V

    .line 120
    .line 121
    .line 122
    move-object v12, v0

    .line 123
    const v0, 0x1c1d07cb

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v12, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/high16 v5, 0x6000000

    .line 131
    .line 132
    const/16 v6, 0x366c

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v11, v13

    .line 137
    sget-object v13, Lzp4;->i:Lzp4;

    .line 138
    .line 139
    move-object v9, v14

    .line 140
    const/4 v14, 0x0

    .line 141
    move-object/from16 v12, v17

    .line 142
    .line 143
    move-object/from16 v17, v15

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    move/from16 v4, v16

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    invoke-static/range {v4 .. v18}, Lbe3;->a(IIILd20;Lnz0;Lfh1;Ld42;Lt82;Lsw3;Lo54;Lkn4;Lsp4;Lxj5;Lod6;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v11, v13

    .line 157
    invoke-virtual {v11}, Lt82;->V()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 161
    .line 162
    return-object v0
.end method
