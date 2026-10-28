.class public final synthetic Lva2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Ldh4;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Lc35;

.field public final synthetic o:Z

.field public final synthetic p:Ln45;


# direct methods
.method public synthetic constructor <init>(Ldh4;ZFZLc35;ZLn45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva2;->j:Ldh4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lva2;->k:Z

    .line 7
    .line 8
    iput p3, p0, Lva2;->l:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lva2;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lva2;->n:Lc35;

    .line 13
    .line 14
    iput-boolean p6, p0, Lva2;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lva2;->p:Ln45;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmb0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lv62;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    check-cast v2, Lv62;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lv62;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    sget-object v7, Ll35;->a:Ll35;

    .line 60
    .line 61
    sget-object v3, Lun3;->j:Lun3;

    .line 62
    .line 63
    sget-object v4, Ls6;->m:Lt10;

    .line 64
    .line 65
    invoke-interface {v1, v3, v4}, Lmb0;->a(Lxn3;Lg8;)Lxn3;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v1, v0, Lva2;->j:Ldh4;

    .line 70
    .line 71
    invoke-interface {v1}, Ldh4;->d()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v3, v0, Lva2;->k:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget v3, v0, Lva2;->l:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/high16 v3, 0x41400000    # 12.0f

    .line 83
    .line 84
    :goto_2
    add-float/2addr v1, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    add-float v10, v1, v3

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v13, 0xd

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v8 .. v13}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-boolean v1, v0, Lva2;->m:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Lva2;->n:Lc35;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-boolean v6, v1, Lc35;->a:Z

    .line 106
    .line 107
    :cond_4
    :goto_3
    move v9, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-boolean v6, v0, Lva2;->o:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    const/4 v15, 0x0

    .line 113
    const/high16 v17, 0xc00000

    .line 114
    .line 115
    iget-object v8, v0, Lva2;->p:Ln45;

    .line 116
    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    invoke-virtual/range {v7 .. v17}, Ll35;->b(Ln45;ZLxn3;JJFLz01;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move-object/from16 v16, v2

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v0, Ld07;->a:Ld07;

    .line 133
    .line 134
    return-object v0
.end method
