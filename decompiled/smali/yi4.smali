.class public final synthetic Lyi4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lh04;

.field public final synthetic j:Lu43;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;Lu43;Lh04;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyi4;->i:Lh04;

    .line 5
    .line 6
    iput-object p2, p0, Lyi4;->j:Lu43;

    .line 7
    .line 8
    iput-boolean p7, p0, Lyi4;->k:Z

    .line 9
    .line 10
    iput-boolean p8, p0, Lyi4;->l:Z

    .line 11
    .line 12
    iput-object p4, p0, Lyi4;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lyi4;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lyi4;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lyi4;->p:Le72;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhc0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v9, v2, v1}, Lt82;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v3, Lwb6;->c:Lf02;

    .line 41
    .line 42
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lt11;->a:Lje;

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Lh94;

    .line 51
    .line 52
    const/16 v6, 0x1c

    .line 53
    .line 54
    invoke-direct {v1, v6}, Lh94;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v1, Le72;

    .line 61
    .line 62
    invoke-static {v5, v1, v9, v3, v4}, Lp06;->G(ILe72;Lt82;Lsw3;Z)Lsw3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v9, v4}, Lza0;->a(Lsw3;Lt82;I)V

    .line 67
    .line 68
    .line 69
    iget-object v13, v0, Lyi4;->i:Lh04;

    .line 70
    .line 71
    invoke-interface {v13}, Lgh6;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbj4;

    .line 76
    .line 77
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v2, :cond_2

    .line 82
    .line 83
    new-instance v4, Ldd4;

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-direct {v4, v2}, Ldd4;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v4, Lp72;

    .line 94
    .line 95
    new-instance v10, Lzi4;

    .line 96
    .line 97
    iget-object v11, v0, Lyi4;->p:Le72;

    .line 98
    .line 99
    iget-object v12, v0, Lyi4;->j:Lu43;

    .line 100
    .line 101
    iget-object v14, v0, Lyi4;->m:Ljava/util/List;

    .line 102
    .line 103
    iget-object v15, v0, Lyi4;->n:Ljava/util/List;

    .line 104
    .line 105
    iget-object v2, v0, Lyi4;->o:Ljava/util/List;

    .line 106
    .line 107
    iget-boolean v5, v0, Lyi4;->k:Z

    .line 108
    .line 109
    iget-boolean v0, v0, Lyi4;->l:Z

    .line 110
    .line 111
    move/from16 v18, v0

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    invoke-direct/range {v10 .. v18}, Lzi4;-><init>(Le72;Lu43;Lh04;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 118
    .line 119
    .line 120
    const v0, -0x3768875f

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v10, v9}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const v10, 0x1861b0

    .line 128
    .line 129
    .line 130
    const/16 v11, 0x28

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const-string v6, "OnboardingPage"

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v2, v1

    .line 137
    invoke-static/range {v2 .. v11}, Lab;->c(Ljava/lang/Object;Lsw3;Lp72;Le20;Ljava/lang/String;Lp72;Lnz0;Lt82;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v9}, Lt82;->V()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 145
    .line 146
    return-object v0
.end method
