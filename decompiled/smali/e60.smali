.class public final synthetic Le60;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Llu;

.field public final synthetic k:Lou;

.field public final synthetic l:Lj17;

.field public final synthetic m:Ljf3;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lfx3;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Llu;Lou;Lj17;Ljf3;Ljava/util/List;Lfx3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le60;->j:Llu;

    .line 5
    .line 6
    iput-object p2, p0, Le60;->k:Lou;

    .line 7
    .line 8
    iput-object p3, p0, Le60;->l:Lj17;

    .line 9
    .line 10
    iput-object p4, p0, Le60;->m:Ljf3;

    .line 11
    .line 12
    iput-object p5, p0, Le60;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Le60;->o:Lfx3;

    .line 15
    .line 16
    iput p7, p0, Le60;->p:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv01;

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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Ls62;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ls62;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v2, v0, Le60;->j:Llu;

    .line 34
    .line 35
    iget-object v2, v2, Llu;->c:Lmf2;

    .line 36
    .line 37
    invoke-static {v2}, Ls77;->R(Lmf2;)Lyi;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v13, Lm46;->c:Ljy1;

    .line 42
    .line 43
    iget-object v2, v0, Le60;->m:Ljf3;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ls62;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, v0, Le60;->n:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ls62;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    or-int/2addr v3, v7

    .line 56
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lt01;->a:Lt8;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    if-ne v7, v8, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v7, Lf60;

    .line 67
    .line 68
    invoke-direct {v7, v5, v2, v4}, Lf60;-><init>(BLjf3;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ls62;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v9, v7

    .line 75
    check-cast v9, Ld52;

    .line 76
    .line 77
    iget-object v2, v0, Le60;->o:Lfx3;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ls62;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    if-ne v4, v8, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v4, Lz50;

    .line 92
    .line 93
    const/16 v3, 0xd

    .line 94
    .line 95
    invoke-direct {v4, v2, v3}, Lz50;-><init>(Lfx3;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v10, v4

    .line 102
    check-cast v10, Ld52;

    .line 103
    .line 104
    sget-object v2, Lou;->f:Lt8;

    .line 105
    .line 106
    const v17, 0x6c00040

    .line 107
    .line 108
    .line 109
    const/16 v18, 0x60

    .line 110
    .line 111
    iget-object v7, v0, Le60;->k:Lou;

    .line 112
    .line 113
    iget-object v8, v0, Le60;->l:Lj17;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    iget v15, v0, Le60;->p:F

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    invoke-static/range {v6 .. v18}, Lt87;->a(Lyi;Lou;Lj17;Ld52;Ld52;ZLo52;Lko3;ZFLv01;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object/from16 v16, v1

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Ls62;->W()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v0, Lk27;->a:Lk27;

    .line 132
    .line 133
    return-object v0
.end method
