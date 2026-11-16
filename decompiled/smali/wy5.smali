.class public final Lwy5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Luy;


# instance fields
.field public final a:Luy;

.field public final b:Lgh6;

.field public final c:Lgh6;

.field public final d:Lff5;


# direct methods
.method public constructor <init>(Luy;Lgh6;Lgh6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwy5;->a:Luy;

    .line 11
    .line 12
    iput-object p2, p0, Lwy5;->b:Lgh6;

    .line 13
    .line 14
    iput-object p3, p0, Lwy5;->c:Lgh6;

    .line 15
    .line 16
    new-instance p1, Lff5;

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    invoke-direct {p1, p0, p2}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwy5;->d:Lff5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwy5;->a:Luy;

    .line 2
    .line 3
    invoke-interface {p0}, Luy;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lfp1;Lsi1;Ld53;Lp72;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lwy5;->c:Lgh6;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v5, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lwy5;->d:Lff5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Lsz4;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v3}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    move-object v5, v2

    .line 27
    :goto_1
    iget-object v1, v0, Lwy5;->a:Luy;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    move/from16 v6, p5

    .line 36
    .line 37
    invoke-interface/range {v1 .. v6}, Luy;->b(Lfp1;Lsi1;Ld53;Lp72;F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lwy5;->b:Lgh6;

    .line 41
    .line 42
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldv0;

    .line 47
    .line 48
    iget-wide v7, v0, Ldv0;->a:J

    .line 49
    .line 50
    invoke-static {v7, v8}, Ldv0;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    instance-of v0, v3, Lwo1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    check-cast v0, Lwo1;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v1, v0, Lwo1;->m:F

    .line 71
    .line 72
    :cond_3
    div-float v1, v1, p5

    .line 73
    .line 74
    neg-float v0, v1

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v3, v0

    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    shl-long/2addr v1, v0

    .line 88
    const-wide v5, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v3, v5

    .line 94
    or-long v9, v1, v3

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Lfp1;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    const/16 v14, 0x9

    .line 101
    .line 102
    const/16 v15, 0x38

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    invoke-static/range {v6 .. v15}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwy5;->a:Luy;

    .line 2
    .line 3
    invoke-interface {p0}, Luy;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwy5;->a:Luy;

    .line 2
    .line 3
    invoke-interface {p0}, Luy;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
