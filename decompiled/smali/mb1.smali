.class public abstract Lmb1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ln06;
.implements Lmt2;


# instance fields
.field public final a:Lob1;

.field public final b:Lob1;

.field public final c:Lob1;

.field public final d:Lob1;


# direct methods
.method public constructor <init>(Lob1;Lob1;Lob1;Lob1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb1;->a:Lob1;

    .line 5
    .line 6
    iput-object p2, p0, Lmb1;->b:Lob1;

    .line 7
    .line 8
    iput-object p3, p0, Lmb1;->c:Lob1;

    .line 9
    .line 10
    iput-object p4, p0, Lmb1;->d:Lob1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lmb1;Lob1;Lob1;Lob1;Lob1;I)Lmb1;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmb1;->a:Lob1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lmb1;->b:Lob1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lmb1;->c:Lob1;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lmb1;->d:Lob1;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmb1;->c(Lob1;Lob1;Lob1;Lob1;)Lmb1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(JLt03;Lyh1;)Lne3;
    .locals 10

    .line 1
    iget-object v4, p0, Lmb1;->a:Lob1;

    .line 2
    .line 3
    invoke-interface {v4, p1, p2, p4}, Lob1;->b(JLyh1;)F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Lmb1;->b:Lob1;

    .line 8
    .line 9
    invoke-interface {v5, p1, p2, p4}, Lob1;->b(JLyh1;)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v6, p0, Lmb1;->c:Lob1;

    .line 14
    .line 15
    invoke-interface {v6, p1, p2, p4}, Lob1;->b(JLyh1;)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, Lmb1;->d:Lob1;

    .line 20
    .line 21
    invoke-interface {v7, p1, p2, p4}, Lob1;->b(JLyh1;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p1, p2}, Lw56;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-float v8, v4, v3

    .line 30
    .line 31
    cmpl-float v9, v8, v7

    .line 32
    .line 33
    if-lez v9, :cond_0

    .line 34
    .line 35
    div-float v8, v7, v8

    .line 36
    .line 37
    mul-float/2addr v4, v8

    .line 38
    mul-float/2addr v3, v8

    .line 39
    :cond_0
    add-float v8, v5, v6

    .line 40
    .line 41
    cmpl-float v9, v8, v7

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    div-float/2addr v7, v8

    .line 46
    mul-float/2addr v5, v7

    .line 47
    mul-float/2addr v6, v7

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    cmpl-float v8, v4, v7

    .line 50
    .line 51
    if-ltz v8, :cond_2

    .line 52
    .line 53
    cmpl-float v8, v5, v7

    .line 54
    .line 55
    if-ltz v8, :cond_2

    .line 56
    .line 57
    cmpl-float v8, v6, v7

    .line 58
    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    cmpl-float v7, v3, v7

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    :goto_0
    move v0, v6

    .line 66
    move v6, v3

    .line 67
    move v3, v4

    .line 68
    move v4, v5

    .line 69
    move v5, v0

    .line 70
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    move-object v7, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v7, ", topEnd = "

    .line 75
    .line 76
    const-string v8, ", bottomEnd = "

    .line 77
    .line 78
    const-string v9, "Corner size in Px can\'t be negative(topStart = "

    .line 79
    .line 80
    invoke-static {v9, v4, v7, v5, v8}, Loc1;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, ", bottomStart = "

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, ")!"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lcq2;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lmb1;->e(JFFFFLt03;)Lne3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public c(Lob1;Lob1;Lob1;Lob1;)Lmb1;
    .locals 0

    .line 1
    new-instance p0, Le2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lmb1;-><init>(Lob1;Lob1;Lob1;Lob1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(JFFFFLt03;)Lne3;
    .locals 16

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    add-float v2, p3, p4

    .line 4
    .line 5
    add-float v2, v2, p5

    .line 6
    .line 7
    add-float v2, v2, p6

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v2, v2, v3

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ltf4;

    .line 17
    .line 18
    invoke-static {v3, v4, v0, v1}, Lei3;->x(JJ)Lga5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ltf4;-><init>(Lga5;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v2, Luf4;

    .line 27
    .line 28
    invoke-static {v3, v4, v0, v1}, Lei3;->x(JJ)Lga5;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    shl-long/2addr v0, v6

    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v3, v7

    .line 51
    or-long/2addr v0, v3

    .line 52
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    int-to-long v9, v9

    .line 62
    shl-long/2addr v3, v6

    .line 63
    and-long/2addr v9, v7

    .line 64
    or-long/2addr v3, v9

    .line 65
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    int-to-long v9, v9

    .line 70
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    int-to-long v11, v11

    .line 75
    shl-long/2addr v9, v6

    .line 76
    and-long/2addr v11, v7

    .line 77
    or-long v10, v9, v11

    .line 78
    .line 79
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-long v12, v9

    .line 84
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-long v14, v9

    .line 89
    shl-long/2addr v12, v6

    .line 90
    and-long v6, v14, v7

    .line 91
    .line 92
    or-long/2addr v12, v6

    .line 93
    move-wide v6, v0

    .line 94
    move-wide v8, v3

    .line 95
    invoke-static/range {v5 .. v13}, Lne3;->a(Lga5;JJJJ)Lkf5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v0}, Luf4;-><init>(Lkf5;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method
