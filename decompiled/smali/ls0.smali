.class public final Lls0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lnu;

.field public final synthetic k:Z

.field public final synthetic l:Ltr0;

.field public final synthetic m:Lxr0;


# direct methods
.method public constructor <init>(Lnu;ZLtr0;Lxr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls0;->j:Lnu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lls0;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lls0;->l:Ltr0;

    .line 9
    .line 10
    iput-object p4, p0, Lls0;->m:Lxr0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    move-object v11, v1

    .line 27
    check-cast v11, Lv62;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lv62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lls0;->l:Ltr0;

    .line 36
    .line 37
    iget-object v1, v1, Ltr0;->h:Lnr3;

    .line 38
    .line 39
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, v0, Lls0;->j:Lnu;

    .line 46
    .line 47
    iget-object v2, v6, Lnu;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v14, v0, Lls0;->m:Lxr0;

    .line 54
    .line 55
    invoke-virtual {v11, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lx01;->a:Lw8;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v12, Lba0;

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x4

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    const-class v15, Lxr0;

    .line 77
    .line 78
    const-string v16, "pickApp"

    .line 79
    .line 80
    const-string v17, "pickApp(Lcom/box/app/data/backend/AppManagementRepository$AppEntry;)V"

    .line 81
    .line 82
    invoke-direct/range {v12 .. v19}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v12

    .line 89
    :cond_2
    check-cast v2, Lgw2;

    .line 90
    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Lr52;

    .line 93
    .line 94
    invoke-virtual {v11, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v11, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    or-int/2addr v1, v2

    .line 103
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v2, Lks0;

    .line 112
    .line 113
    invoke-direct {v2, v6, v14, v5}, Lks0;-><init>(Lnu;Lxr0;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v10, v2

    .line 120
    check-cast v10, Lg52;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    iget-boolean v7, v0, Lls0;->k:Z

    .line 124
    .line 125
    invoke-static/range {v6 .. v12}, Lqv;->o(Lnu;ZZLr52;Lg52;Lz01;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v11}, Lv62;->W()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 133
    .line 134
    return-object v0
.end method
