.class public final Lr82;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Llu0;


# static fields
.field public static final e:Lm11;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm11;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm11;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr82;->e:Lm11;

    .line 9
    .line 10
    sget-object v0, Lbv0;->a:Lw8;

    .line 11
    .line 12
    invoke-static {}, Lra7;->t()Lp83;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x3

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    const-string v2, "HSL"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Lw8;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x48

    .line 33
    .line 34
    if-ne v2, v5, :cond_0

    .line 35
    .line 36
    const/high16 v2, 0x43b40000    # 360.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_1
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v4, v5, v2}, Lw8;-><init>(Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lp83;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lbv0;->a:Lw8;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lp83;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lra7;->l(Lp83;)Lp83;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr82;->a:F

    .line 5
    .line 6
    iput p2, p0, Lr82;->b:F

    .line 7
    .line 8
    iput p3, p0, Lr82;->c:F

    .line 9
    .line 10
    iput p4, p0, Lr82;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static final d(DDDI)F
    .locals 6

    .line 1
    int-to-double v0, p6

    .line 2
    add-double/2addr v0, p0

    .line 3
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 4
    .line 5
    rem-double/2addr v0, p0

    .line 6
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sub-double v2, p0, p4

    .line 9
    .line 10
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    mul-double/2addr v2, p2

    .line 15
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    sub-double p2, v0, p2

    .line 18
    .line 19
    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    .line 20
    .line 21
    sub-double/2addr v4, v0

    .line 22
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    cmpg-double p6, p0, p2

    .line 33
    .line 34
    if-gez p6, :cond_0

    .line 35
    .line 36
    move-wide p0, p2

    .line 37
    :cond_0
    mul-double/2addr v2, p0

    .line 38
    sub-double/2addr p4, v2

    .line 39
    double-to-float p0, p4

    .line 40
    return p0
.end method


# virtual methods
.method public final a()Lic7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr82;->b()Lc55;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc55;->a()Lic7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lc55;
    .locals 13

    .line 1
    iget v0, p0, Lr82;->b:F

    .line 2
    .line 3
    float-to-double v3, v0

    .line 4
    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v0, v3, v0

    .line 10
    .line 11
    iget v8, p0, Lr82;->d:F

    .line 12
    .line 13
    iget v1, p0, Lr82;->c:F

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lc55;->f:Lb55;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v1, v1, v8}, Lb55;->b(FFFF)Lc55;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget p0, p0, Lr82;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :cond_1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 42
    .line 43
    rem-float/2addr p0, v0

    .line 44
    add-float/2addr p0, v0

    .line 45
    rem-float/2addr p0, v0

    .line 46
    float-to-double v5, p0

    .line 47
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 48
    .line 49
    div-double/2addr v5, v9

    .line 50
    float-to-double v0, v1

    .line 51
    sget-object p0, Lcn5;->k:Lcn5;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-wide v11, v5

    .line 55
    move-wide v5, v0

    .line 56
    move-wide v1, v11

    .line 57
    invoke-static/range {v1 .. v7}, Lr82;->d(DDDI)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, Lr82;->d(DDDI)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v7, 0x4

    .line 68
    invoke-static/range {v1 .. v7}, Lr82;->d(DDDI)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v0, v9, v1, v8}, Lcn5;->b(FFFF)Lc55;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final c()Lr82;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr82;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr82;

    .line 12
    .line 13
    iget v1, p0, Lr82;->a:F

    .line 14
    .line 15
    iget v3, p1, Lr82;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lr82;->b:F

    .line 25
    .line 26
    iget v3, p1, Lr82;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lr82;->c:F

    .line 36
    .line 37
    iget v3, p1, Lr82;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget p0, p0, Lr82;->d:F

    .line 47
    .line 48
    iget p1, p1, Lr82;->d:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lr82;->a:F

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
    iget v2, p0, Lr82;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lr82;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lr82;->d:F

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
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HSL(h="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lr82;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", s="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lr82;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", l="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lr82;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lr82;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
