.class public final synthetic Lbl;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbl;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbl;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lbl;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    check-cast v1, Lt72;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v0, Lbl;->j:Z

    .line 34
    .line 35
    iget-object v3, v0, Lbl;->k:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x6

    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lgf3;->u(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "*"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lhd6;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    move-object v4, v3

    .line 60
    sget-object v2, Lfj3;->b:Lkq1;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcj3;

    .line 67
    .line 68
    iget-object v2, v2, Lcj3;->b:Lq17;

    .line 69
    .line 70
    iget-object v2, v2, Lq17;->k:Lls6;

    .line 71
    .line 72
    const/16 v24, 0x6180

    .line 73
    .line 74
    const v25, 0x1affa

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iget-wide v6, v0, Lbl;->l:J

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const/16 v17, 0x2

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x1

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    move-object/from16 v22, v1

    .line 100
    .line 101
    move-object/from16 v21, v2

    .line 102
    .line 103
    invoke-static/range {v4 .. v25}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object/from16 v22, v1

    .line 108
    .line 109
    invoke-virtual/range {v22 .. v22}, Lt72;->W()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v0, La47;->a:La47;

    .line 113
    .line 114
    return-object v0
.end method
