.class public final Lxq4;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lj21;
.implements Ljx4;


# instance fields
.field public final A:Lyp4;

.field public B:Lvq4;

.field public final C:Lcr4;

.field public y:Lfh1;

.field public final z:Lbr4;


# direct methods
.method public constructor <init>(Lfh1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq4;->y:Lfh1;

    .line 5
    .line 6
    new-instance v0, Lbr4;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lbr4;->a:Lfh1;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lbr4;->f:J

    .line 16
    .line 17
    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput p1, v0, Lbr4;->l:F

    .line 20
    .line 21
    iput-object v0, p0, Lxq4;->z:Lbr4;

    .line 22
    .line 23
    new-instance p1, Lyp4;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxq4;->A:Lyp4;

    .line 29
    .line 30
    iput-object p1, v0, Lbr4;->h:Lyp4;

    .line 31
    .line 32
    new-instance v1, Lv54;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v2}, Lv54;-><init>(Lo54;Lr54;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lgi1;->G1(Lfi1;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lvq4;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lvq4;-><init>(Lbr4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lgi1;->G1(Lfi1;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lxq4;->B:Lvq4;

    .line 50
    .line 51
    new-instance v1, Lcr4;

    .line 52
    .line 53
    new-instance v2, Ls61;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x12

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const-class v5, Lxq4;

    .line 60
    .line 61
    const-string v6, "childMotionAt"

    .line 62
    .line 63
    const-string v7, "childMotionAt-k-4lQ0M(J)Ltop/yukonga/miuix/kmp/utils/PagerChildMotion;"

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    invoke-direct/range {v2 .. v9}, Ls61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, p1, v2}, Lcr4;-><init>(Lbr4;Lyp4;Ls61;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lgi1;->G1(Lfi1;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, Lxq4;->C:Lcr4;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final J1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lu53;->G:Lsi1;

    .line 11
    .line 12
    const/high16 v1, 0x43c80000    # 400.0f

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lsi1;->J(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lxq4;->z:Lbr4;

    .line 19
    .line 20
    iput v0, v1, Lbr4;->j:F

    .line 21
    .line 22
    sget-object v0, Lp21;->u:Lwq1;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lyc7;

    .line 29
    .line 30
    invoke-interface {v0}, Lyc7;->d()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, Lbr4;->k:F

    .line 35
    .line 36
    sget-object v0, Lp21;->n:Lwq1;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Le53;->j:Le53;

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object p0, p0, Lxq4;->y:Lfh1;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsr4;->m()Lkq4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/high16 p0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 64
    .line 65
    :goto_1
    iput p0, v1, Lbr4;->l:F

    .line 66
    .line 67
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq4;->C:Lcr4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr4;->T0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxq4;->B:Lvq4;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldo1;->T0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxq4;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0(Lxw4;Lyw4;J)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxw4;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_c

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lfx4;

    .line 19
    .line 20
    iget-byte v4, v4, Lfx4;->i:B

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lyw4;->i:Lyw4;

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move v4, v2

    .line 37
    :goto_1
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lfx4;

    .line 44
    .line 45
    invoke-static {v6}, Lp06;->n(Lfx4;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lxq4;->J1()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    iget-object v3, p0, Lxq4;->C:Lcr4;

    .line 59
    .line 60
    iget-object v4, v3, Lcr4;->z:Lex4;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iget-boolean v7, v3, Lcr4;->D:Z

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    move v7, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v7, v6

    .line 72
    :goto_3
    if-ne p2, v1, :cond_8

    .line 73
    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    iget-boolean v1, v3, Lcr4;->D:Z

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move v4, v2

    .line 85
    :goto_4
    if-ge v4, v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Lfx4;

    .line 93
    .line 94
    invoke-static {v9}, Lp06;->n(Lfx4;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9}, Lfx4;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_4

    .line 105
    .line 106
    iget-byte v9, v9, Lfx4;->i:B

    .line 107
    .line 108
    if-ne v9, v5, :cond_6

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v8, 0x0

    .line 114
    :cond_6
    check-cast v8, Lfx4;

    .line 115
    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    iget-object v0, v3, Lcr4;->y:Ls61;

    .line 119
    .line 120
    iget-wide v4, v8, Lfx4;->c:J

    .line 121
    .line 122
    new-instance v1, Llh4;

    .line 123
    .line 124
    invoke-direct {v1, v4, v5}, Llh4;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ls61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lxp4;->j:Lxp4;

    .line 132
    .line 133
    if-ne v0, v1, :cond_7

    .line 134
    .line 135
    move v0, v6

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v0, v2

    .line 138
    :goto_5
    iput-boolean v0, v3, Lcr4;->C:Z

    .line 139
    .line 140
    :cond_8
    invoke-virtual {v3, p1, p2, p3, p4}, Lcr4;->d0(Lxw4;Lyw4;J)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lcr4;->z:Lex4;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    iget-boolean v0, v3, Lcr4;->D:Z

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    :cond_9
    move v2, v6

    .line 152
    :cond_a
    if-eq v7, v2, :cond_b

    .line 153
    .line 154
    iget-object v0, p0, Lxq4;->B:Lvq4;

    .line 155
    .line 156
    invoke-virtual {v0}, Ldo1;->T0()V

    .line 157
    .line 158
    .line 159
    :cond_b
    if-nez v7, :cond_c

    .line 160
    .line 161
    iget-object v0, v3, Lcr4;->z:Lex4;

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    iget-boolean v0, v3, Lcr4;->D:Z

    .line 166
    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    iget-object p0, p0, Lxq4;->B:Lvq4;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p3, p4}, Ldo1;->d0(Lxw4;Lyw4;J)V

    .line 172
    .line 173
    .line 174
    :cond_c
    return-void
.end method

.method public final n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxq4;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq4;->z:Lbr4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lbr4;->i:Loc1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxq4;->J1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq4;->z:Lbr4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lbr4;->i:Loc1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbr4;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxq4;->C:Lcr4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcr4;->G1()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxq4;->A:Lyp4;

    .line 15
    .line 16
    iput-object v1, p0, Lyp4;->i:Lkl4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lyp4;->j:Z

    .line 20
    .line 21
    return-void
.end method
