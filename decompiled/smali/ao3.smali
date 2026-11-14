.class public final Lao3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ld20;

.field public final f:Le53;

.field public final g:Z

.field public final h:I

.field public final i:[I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Ld20;Le53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lao3;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lao3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p4, p0, Lao3;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lao3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lao3;->e:Ld20;

    .line 13
    .line 14
    iput-object p8, p0, Lao3;->f:Le53;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lao3;->g:Z

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    move p4, p1

    .line 24
    :goto_0
    if-ge p1, p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Ltv4;

    .line 31
    .line 32
    iget-boolean p6, p0, Lao3;->g:Z

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    iget p5, p5, Ltv4;->j:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget p5, p5, Ltv4;->i:I

    .line 40
    .line 41
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput p4, p0, Lao3;->h:I

    .line 49
    .line 50
    iget-object p1, p0, Lao3;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    shl-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    new-array p1, p1, [I

    .line 59
    .line 60
    iput-object p1, p0, Lao3;->i:[I

    .line 61
    .line 62
    const/high16 p1, -0x80000000

    .line 63
    .line 64
    iput p1, p0, Lao3;->k:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lao3;->j:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lao3;->j:I

    .line 5
    .line 6
    iget-object v0, p0, Lao3;->i:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Lao3;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    rem-int/lit8 v3, v2, 0x2

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :cond_1
    aget v3, v0, v2

    .line 27
    .line 28
    add-int/2addr v3, p1

    .line 29
    aput v3, v0, v2

    .line 30
    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 11

    .line 1
    iput p1, p0, Lao3;->j:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lao3;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lao3;->k:I

    .line 11
    .line 12
    iget-object v1, p0, Lao3;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ltv4;

    .line 26
    .line 27
    shl-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    iget-object v6, p0, Lao3;->i:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v7, v4, Ltv4;->i:I

    .line 34
    .line 35
    sub-int v7, p2, v7

    .line 36
    .line 37
    int-to-float v7, v7

    .line 38
    const/high16 v8, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v7, v8

    .line 41
    iget-object v8, p0, Lao3;->f:Le53;

    .line 42
    .line 43
    sget-object v9, Le53;->i:Le53;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-eq v8, v9, :cond_1

    .line 47
    .line 48
    const/high16 v8, -0x40800000    # -1.0f

    .line 49
    .line 50
    mul-float/2addr v10, v8

    .line 51
    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr v8, v10

    .line 54
    mul-float/2addr v8, v7

    .line 55
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    aput v7, v6, v5

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    aput p1, v6, v5

    .line 64
    .line 65
    iget v4, v4, Ltv4;->j:I

    .line 66
    .line 67
    :goto_2
    add-int/2addr p1, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    aput p1, v6, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iget-object v7, p0, Lao3;->e:Ld20;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget v8, v4, Ltv4;->j:I

    .line 78
    .line 79
    invoke-virtual {v7, v8, p3}, Ld20;->a(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    aput v7, v6, v5

    .line 84
    .line 85
    iget v4, v4, Ltv4;->i:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p0, "null verticalAlignment"

    .line 92
    .line 93
    invoke-static {p0}, Lky1;->g(Ljava/lang/String;)Lky0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_4
    return-void
.end method
