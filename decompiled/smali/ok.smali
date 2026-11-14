.class public final synthetic Lok;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lok;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lok;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lok;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt82;

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
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lok;->i:Z

    .line 32
    .line 33
    iget-object v3, v0, Lok;->j:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x6

    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Ly93;->H(III)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "*"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lzi6;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    sget-object v2, Lln3;->b:Lwq1;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lin3;

    .line 64
    .line 65
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 66
    .line 67
    iget-object v2, v2, Lg77;->k:Lwx6;

    .line 68
    .line 69
    const/16 v20, 0x6180

    .line 70
    .line 71
    const v21, 0x1affa

    .line 72
    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iget-wide v4, v0, Lok;->k:J

    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    move-wide v2, v4

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    const/4 v13, 0x2

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x1

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-static/range {v0 .. v21}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object/from16 v18, v1

    .line 104
    .line 105
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 109
    .line 110
    return-object v0
.end method
