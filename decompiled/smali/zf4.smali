.class public final synthetic Lzf4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lwp3;

.field public final synthetic k:Lu62;

.field public final synthetic l:Leo6;

.field public final synthetic m:Lpm6;

.field public final synthetic n:Laq6;

.field public final synthetic o:Z

.field public final synthetic p:Lko6;

.field public final synthetic q:Lms3;

.field public final synthetic r:Lt62;

.field public final synthetic s:Lt62;

.field public final synthetic t:Lt62;

.field public final synthetic u:Lnj4;

.field public final synthetic v:Lls6;

.field public final synthetic w:Lgz2;

.field public final synthetic x:Lwt5;

.field public final synthetic y:Ln06;


# direct methods
.method public synthetic constructor <init>(Lwp3;Lu62;Leo6;Lpm6;Laq6;ZLko6;Lms3;Lt62;Lt62;Lt62;Lnj4;Lls6;Lgz2;Lwt5;Ln06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf4;->j:Lwp3;

    .line 5
    .line 6
    iput-object p2, p0, Lzf4;->k:Lu62;

    .line 7
    .line 8
    iput-object p3, p0, Lzf4;->l:Leo6;

    .line 9
    .line 10
    iput-object p4, p0, Lzf4;->m:Lpm6;

    .line 11
    .line 12
    iput-object p5, p0, Lzf4;->n:Laq6;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzf4;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lzf4;->p:Lko6;

    .line 17
    .line 18
    iput-object p8, p0, Lzf4;->q:Lms3;

    .line 19
    .line 20
    iput-object p9, p0, Lzf4;->r:Lt62;

    .line 21
    .line 22
    iput-object p10, p0, Lzf4;->s:Lt62;

    .line 23
    .line 24
    iput-object p11, p0, Lzf4;->t:Lt62;

    .line 25
    .line 26
    iput-object p12, p0, Lzf4;->u:Lnj4;

    .line 27
    .line 28
    iput-object p13, p0, Lzf4;->v:Lls6;

    .line 29
    .line 30
    iput-object p14, p0, Lzf4;->w:Lgz2;

    .line 31
    .line 32
    iput-object p15, p0, Lzf4;->x:Lwt5;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lzf4;->y:Ln06;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

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
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lt72;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v11, v0, Lzf4;->k:Lu62;

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    move v5, v6

    .line 39
    :cond_1
    iget-object v2, v0, Lzf4;->j:Lwp3;

    .line 40
    .line 41
    iget-object v9, v0, Lzf4;->l:Leo6;

    .line 42
    .line 43
    invoke-static {v2, v5, v9, v1}, Lsi3;->o0(Lwp3;ZLeo6;Lt72;)Lwp3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f0f0133

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, Lyh3;->E(ILz11;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x438c0000    # 280.0f

    .line 54
    .line 55
    const/high16 v4, 0x42600000    # 56.0f

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lc66;->a(Lwp3;FF)Lwp3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lg96;

    .line 62
    .line 63
    iget-object v15, v0, Lzf4;->m:Lpm6;

    .line 64
    .line 65
    iget-wide v4, v15, Lpm6;->i:J

    .line 66
    .line 67
    invoke-direct {v3, v4, v5}, Lg96;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Li0;

    .line 71
    .line 72
    const/16 v17, 0xe

    .line 73
    .line 74
    iget-boolean v13, v0, Lzf4;->o:Z

    .line 75
    .line 76
    iget-object v14, v0, Lzf4;->q:Lms3;

    .line 77
    .line 78
    iget-object v4, v0, Lzf4;->y:Ln06;

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    invoke-direct/range {v12 .. v17}, Li0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const v4, -0x5dd54bf

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v12, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    new-instance v16, Lyf4;

    .line 93
    .line 94
    iget-object v7, v0, Lzf4;->n:Laq6;

    .line 95
    .line 96
    iget-object v10, v0, Lzf4;->p:Lko6;

    .line 97
    .line 98
    iget-object v12, v0, Lzf4;->r:Lt62;

    .line 99
    .line 100
    move-object/from16 v18, v15

    .line 101
    .line 102
    move v15, v13

    .line 103
    iget-object v13, v0, Lzf4;->s:Lt62;

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    move-object/from16 v7, v16

    .line 107
    .line 108
    move-object/from16 v16, v14

    .line 109
    .line 110
    iget-object v14, v0, Lzf4;->t:Lt62;

    .line 111
    .line 112
    iget-object v4, v0, Lzf4;->u:Lnj4;

    .line 113
    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    invoke-direct/range {v7 .. v19}, Lyf4;-><init>(Laq6;Leo6;Lko6;Lu62;Lt62;Lt62;Lt62;ZLvs2;Lnj4;Lpm6;Lqz0;)V

    .line 117
    .line 118
    .line 119
    move v13, v15

    .line 120
    move-object/from16 v14, v16

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    move-object v12, v10

    .line 127
    iget-object v10, v0, Lzf4;->v:Lls6;

    .line 128
    .line 129
    iget-object v11, v0, Lzf4;->w:Lgz2;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    iget-object v0, v0, Lzf4;->x:Lwt5;

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    move-object/from16 v16, v7

    .line 139
    .line 140
    move-object v7, v8

    .line 141
    move v9, v15

    .line 142
    move-object v8, v2

    .line 143
    move-object v15, v3

    .line 144
    invoke-static/range {v7 .. v20}, Lwu;->c(Laq6;Lwp3;ZLls6;Lgz2;Lko6;Lt62;Lms3;Lde0;Lum6;Lwt5;Lz11;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object/from16 v18, v1

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Lt72;->W()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v0, La47;->a:La47;

    .line 154
    .line 155
    return-object v0
.end method
