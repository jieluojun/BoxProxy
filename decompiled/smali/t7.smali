.class public final synthetic Lt7;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lt62;

.field public final synthetic k:Lt62;

.field public final synthetic l:Ln06;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lqz0;

.field public final synthetic r:Lt62;


# direct methods
.method public synthetic constructor <init>(Lt62;Lt62;Ln06;JJJJLqz0;Lt62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7;->j:Lt62;

    .line 5
    .line 6
    iput-object p2, p0, Lt7;->k:Lt62;

    .line 7
    .line 8
    iput-object p3, p0, Lt7;->l:Ln06;

    .line 9
    .line 10
    iput-wide p4, p0, Lt7;->m:J

    .line 11
    .line 12
    iput-wide p6, p0, Lt7;->n:J

    .line 13
    .line 14
    iput-wide p8, p0, Lt7;->o:J

    .line 15
    .line 16
    iput-wide p10, p0, Lt7;->p:J

    .line 17
    .line 18
    iput-object p12, p0, Lt7;->q:Lqz0;

    .line 19
    .line 20
    iput-object p13, p0, Lt7;->r:Lt62;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lv7;

    .line 35
    .line 36
    iget-object v3, v0, Lt7;->q:Lqz0;

    .line 37
    .line 38
    iget-object v4, v0, Lt7;->r:Lt62;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5}, Lv7;-><init>(Lqz0;Lt62;B)V

    .line 41
    .line 42
    .line 43
    const v3, 0x51830875

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v2, 0x19

    .line 51
    .line 52
    invoke-static {v2, v1}, Ltv0;->e(ILz11;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    const/16 v22, 0x6

    .line 57
    .line 58
    iget-object v8, v0, Lt7;->j:Lt62;

    .line 59
    .line 60
    iget-object v9, v0, Lt7;->k:Lt62;

    .line 61
    .line 62
    iget-object v10, v0, Lt7;->l:Ln06;

    .line 63
    .line 64
    iget-wide v11, v0, Lt7;->m:J

    .line 65
    .line 66
    iget-wide v2, v0, Lt7;->n:J

    .line 67
    .line 68
    iget-wide v4, v0, Lt7;->o:J

    .line 69
    .line 70
    move-object v15, v8

    .line 71
    iget-wide v7, v0, Lt7;->p:J

    .line 72
    .line 73
    move-object/from16 v21, v1

    .line 74
    .line 75
    move-wide/from16 v17, v4

    .line 76
    .line 77
    move-wide/from16 v19, v7

    .line 78
    .line 79
    move-object v8, v15

    .line 80
    const/4 v7, 0x0

    .line 81
    move-wide v15, v2

    .line 82
    invoke-static/range {v6 .. v22}, La8;->a(Lqz0;Lwp3;Lt62;Lt62;Ln06;JJJJJLz11;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object/from16 v21, v1

    .line 87
    .line 88
    invoke-virtual/range {v21 .. v21}, Lt72;->W()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, La47;->a:La47;

    .line 92
    .line 93
    return-object v0
.end method
