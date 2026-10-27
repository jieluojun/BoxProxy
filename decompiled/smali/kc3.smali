.class public final synthetic Lkc3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lbd3;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ldi;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(ZZZLbd3;Ljava/util/List;Ldi;Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkc3;->j:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lkc3;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkc3;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkc3;->m:Lbd3;

    .line 11
    .line 12
    iput-object p5, p0, Lkc3;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lkc3;->o:Ldi;

    .line 15
    .line 16
    iput-object p7, p0, Lkc3;->p:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lkc3;->q:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lkc3;->r:Z

    .line 21
    .line 22
    iput-wide p10, p0, Lkc3;->s:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf33;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-boolean v4, v0, Lkc3;->j:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Lkc3;->k:Z

    .line 14
    .line 15
    iget-boolean v6, v0, Lkc3;->l:Z

    .line 16
    .line 17
    iget-object v7, v0, Lkc3;->m:Lbd3;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, Lbd3;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Ltb3;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v8, v0, Lkc3;->o:Ldi;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Ltb3;-><init>(ZZZLbd3;Ldi;B)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lty0;

    .line 41
    .line 42
    const v9, -0x2bbef7d9

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v9, v10, v3}, Lty0;-><init>(IZLd62;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v1, v2, v8, v3}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v7}, Lbd3;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-object v3, v0, Lkc3;->n:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    move v9, v4

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v5, v9, 0x1

    .line 83
    .line 84
    if-ltz v9, :cond_2

    .line 85
    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, Lmb3;

    .line 88
    .line 89
    iget-object v4, v8, Lmb3;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "-"

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v13, v7

    .line 109
    new-instance v7, Lub3;

    .line 110
    .line 111
    move v6, v10

    .line 112
    iget-object v10, v0, Lkc3;->p:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v11, v0, Lkc3;->q:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v12, v0, Lkc3;->r:Z

    .line 117
    .line 118
    iget-wide v14, v0, Lkc3;->s:J

    .line 119
    .line 120
    invoke-direct/range {v7 .. v15}, Lub3;-><init>(Lmb3;ILandroid/content/Context;Ljava/lang/String;ZLbd3;J)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lty0;

    .line 124
    .line 125
    const v9, 0x3263d19d

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v9, v6, v7}, Lty0;-><init>(IZLd62;)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-static {v1, v4, v8, v7}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 133
    .line 134
    .line 135
    move v9, v5

    .line 136
    move v10, v6

    .line 137
    move-object v7, v13

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {}, Lra7;->j0()V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_3
    sget-object v0, Ld07;->a:Ld07;

    .line 144
    .line 145
    return-object v0
.end method
