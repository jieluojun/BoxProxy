.class final Lop4;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lop4;->i:F

    .line 5
    .line 6
    iput p2, p0, Lop4;->j:F

    .line 7
    .line 8
    iput p3, p0, Lop4;->k:F

    .line 9
    .line 10
    iput p4, p0, Lop4;->l:F

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    cmpl-float v0, p1, p0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    :goto_0
    cmpl-float v0, p2, p0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v1

    .line 41
    :goto_1
    and-int/2addr p1, p2

    .line 42
    cmpl-float p2, p3, p0

    .line 43
    .line 44
    if-gez p2, :cond_2

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    move p2, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move p2, v1

    .line 55
    :goto_2
    and-int/2addr p1, p2

    .line 56
    cmpl-float p0, p4, p0

    .line 57
    .line 58
    if-gez p0, :cond_3

    .line 59
    .line 60
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    and-int/2addr p1, v1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const-string p0, "Padding must be non-negative"

    .line 71
    .line 72
    invoke-static {p0}, Lhu2;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Lpp4;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lop4;->i:F

    .line 7
    .line 8
    iput v1, v0, Lpp4;->w:F

    .line 9
    .line 10
    iget v1, p0, Lop4;->j:F

    .line 11
    .line 12
    iput v1, v0, Lpp4;->x:F

    .line 13
    .line 14
    iget v1, p0, Lop4;->k:F

    .line 15
    .line 16
    iput v1, v0, Lpp4;->y:F

    .line 17
    .line 18
    iget p0, p0, Lop4;->l:F

    .line 19
    .line 20
    iput p0, v0, Lpp4;->z:F

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v0, Lpp4;->A:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 1

    .line 1
    check-cast p1, Lpp4;

    .line 2
    .line 3
    iget v0, p0, Lop4;->i:F

    .line 4
    .line 5
    iput v0, p1, Lpp4;->w:F

    .line 6
    .line 7
    iget v0, p0, Lop4;->j:F

    .line 8
    .line 9
    iput v0, p1, Lpp4;->x:F

    .line 10
    .line 11
    iget v0, p0, Lop4;->k:F

    .line 12
    .line 13
    iput v0, p1, Lpp4;->y:F

    .line 14
    .line 15
    iget p0, p0, Lop4;->l:F

    .line 16
    .line 17
    iput p0, p1, Lpp4;->z:F

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Lpp4;->A:Z

    .line 21
    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lop4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lop4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lop4;->i:F

    .line 12
    .line 13
    iget v1, p1, Lop4;->i:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltm1;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lop4;->j:F

    .line 22
    .line 23
    iget v1, p1, Lop4;->j:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltm1;->b(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lop4;->k:F

    .line 32
    .line 33
    iget v1, p1, Lop4;->k:F

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltm1;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget p0, p0, Lop4;->l:F

    .line 42
    .line 43
    iget p1, p1, Lop4;->l:F

    .line 44
    .line 45
    invoke-static {p0, p1}, Ltm1;->b(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lop4;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lop4;->j:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lop4;->k:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lop4;->l:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    mul-int/2addr p0, v1

    .line 30
    add-int/lit16 p0, p0, 0x4cf

    .line 31
    .line 32
    return p0
.end method
