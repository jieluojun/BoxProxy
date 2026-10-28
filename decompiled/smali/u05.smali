.class public final synthetic Lu05;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lgw4;

.field public final synthetic l:Z

.field public final synthetic m:Lc15;

.field public final synthetic n:Lg15;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ljava/util/Set;

.field public final synthetic u:Lr52;

.field public final synthetic v:Lr52;

.field public final synthetic w:Lr52;

.field public final synthetic x:Lv52;

.field public final synthetic y:Lr52;

.field public final synthetic z:Lnr3;


# direct methods
.method public synthetic constructor <init>(ILgw4;ZLc15;Lg15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lr52;Lr52;Lr52;Lv52;Lr52;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu05;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lu05;->k:Lgw4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu05;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lu05;->m:Lc15;

    .line 11
    .line 12
    iput-object p5, p0, Lu05;->n:Lg15;

    .line 13
    .line 14
    iput-object p6, p0, Lu05;->o:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lu05;->p:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lu05;->q:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lu05;->r:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p10, p0, Lu05;->s:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p11, p0, Lu05;->t:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p12, p0, Lu05;->u:Lr52;

    .line 27
    .line 28
    iput-object p13, p0, Lu05;->v:Lr52;

    .line 29
    .line 30
    iput-object p14, p0, Lu05;->w:Lr52;

    .line 31
    .line 32
    iput-object p15, p0, Lu05;->x:Lv52;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lu05;->y:Lr52;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lu05;->z:Lnr3;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsg;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lp15;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lz01;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v4, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    and-int/lit8 v1, v4, 0x40

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    check-cast v1, Lv62;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    check-cast v1, Lv62;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v4, v1

    .line 60
    :cond_2
    and-int/lit16 v1, v4, 0x91

    .line 61
    .line 62
    const/16 v5, 0x90

    .line 63
    .line 64
    if-eq v1, v5, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_2
    and-int/lit8 v5, v4, 0x1

    .line 70
    .line 71
    check-cast v2, Lv62;

    .line 72
    .line 73
    invoke-virtual {v2, v5, v1}, Lv62;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lu05;->z:Lnr3;

    .line 80
    .line 81
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    and-int/lit8 v21, v4, 0x70

    .line 88
    .line 89
    iget v4, v0, Lu05;->j:I

    .line 90
    .line 91
    iget-object v5, v0, Lu05;->k:Lgw4;

    .line 92
    .line 93
    iget-boolean v6, v0, Lu05;->l:Z

    .line 94
    .line 95
    iget-object v7, v0, Lu05;->m:Lc15;

    .line 96
    .line 97
    iget-object v8, v0, Lu05;->n:Lg15;

    .line 98
    .line 99
    iget-object v9, v0, Lu05;->o:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v10, v0, Lu05;->p:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v11, v0, Lu05;->q:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v12, v0, Lu05;->r:Ljava/util/Set;

    .line 106
    .line 107
    iget-object v13, v0, Lu05;->s:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v14, v0, Lu05;->t:Ljava/util/Set;

    .line 110
    .line 111
    iget-object v15, v0, Lu05;->u:Lr52;

    .line 112
    .line 113
    move-object/from16 p1, v1

    .line 114
    .line 115
    iget-object v1, v0, Lu05;->v:Lr52;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    iget-object v1, v0, Lu05;->w:Lr52;

    .line 120
    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    iget-object v1, v0, Lu05;->x:Lv52;

    .line 124
    .line 125
    iget-object v0, v0, Lu05;->y:Lr52;

    .line 126
    .line 127
    move-object/from16 v19, v0

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    move-object/from16 v20, v2

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    invoke-static/range {v2 .. v21}, Lab;->y(Ljava/lang/String;Lp15;ILgw4;ZLc15;Lg15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lr52;Lr52;Lr52;Lv52;Lr52;Lz01;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object/from16 v20, v2

    .line 140
    .line 141
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v0, Ld07;->a:Ld07;

    .line 145
    .line 146
    return-object v0
.end method
