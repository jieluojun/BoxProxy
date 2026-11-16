.class public final Lgt0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ltu;

.field public final synthetic j:Z

.field public final synthetic k:Lns0;

.field public final synthetic l:Lrs0;


# direct methods
.method public constructor <init>(Ltu;ZLns0;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt0;->i:Ltu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgt0;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgt0;->k:Lns0;

    .line 9
    .line 10
    iput-object p4, p0, Lgt0;->l:Lrs0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-virtual {v5, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, v0, Lgt0;->k:Lns0;

    .line 33
    .line 34
    iget-object v1, v1, Lns0;->h:Lh04;

    .line 35
    .line 36
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Set;

    .line 41
    .line 42
    iget-object v2, v0, Lgt0;->i:Ltu;

    .line 43
    .line 44
    iget-object v3, v2, Ltu;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v8, v0, Lgt0;->l:Lrs0;

    .line 51
    .line 52
    invoke-virtual {v5, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v14, Lt11;->a:Lje;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    if-ne v6, v14, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v6, Lua0;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x4

    .line 70
    const/4 v7, 0x1

    .line 71
    const-class v9, Lrs0;

    .line 72
    .line 73
    const-string v10, "pickApp"

    .line 74
    .line 75
    const-string v11, "pickApp(Lcom/box/app/data/backend/AppManagementRepository$AppEntry;)V"

    .line 76
    .line 77
    invoke-direct/range {v6 .. v13}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v6, Ls23;

    .line 84
    .line 85
    move-object v3, v6

    .line 86
    check-cast v3, Lp72;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v5, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    or-int/2addr v6, v7

    .line 97
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    if-ne v7, v14, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v7, Lft0;

    .line 106
    .line 107
    invoke-direct {v7, v2, v8, v4}, Lft0;-><init>(Ltu;Lrs0;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v4, v7

    .line 114
    check-cast v4, Le72;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    iget-boolean v0, v0, Lgt0;->j:Z

    .line 118
    .line 119
    move v15, v1

    .line 120
    move v1, v0

    .line 121
    move-object v0, v2

    .line 122
    move v2, v15

    .line 123
    invoke-static/range {v0 .. v6}, Lwp;->c(Ltu;ZZLp72;Le72;Lt82;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v5}, Lt82;->V()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 131
    .line 132
    return-object v0
.end method
