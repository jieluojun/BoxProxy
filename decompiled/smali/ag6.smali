.class public final Lag6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lag6;->a:F

    .line 5
    .line 6
    iput p2, p0, Lag6;->b:F

    .line 7
    .line 8
    iput p3, p0, Lag6;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lag6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lag6;

    .line 10
    .line 11
    iget v0, p1, Lag6;->a:F

    .line 12
    .line 13
    iget v1, p0, Lag6;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Lal1;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lag6;->b:F

    .line 23
    .line 24
    iget v1, p1, Lag6;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lal1;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget p0, p0, Lag6;->c:F

    .line 34
    .line 35
    iget p1, p1, Lag6;->c:F

    .line 36
    .line 37
    invoke-static {p0, p1}, Lal1;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lag6;->a:F

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
    iget v2, p0, Lag6;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lag6;->c:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lag6;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lal1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lag6;->b:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    add-float/2addr v0, v3

    .line 12
    invoke-static {v0}, Lal1;->c(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2}, Lal1;->c(F)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget p0, p0, Lag6;->c:F

    .line 21
    .line 22
    invoke-static {p0}, Lal1;->c(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, ", right="

    .line 27
    .line 28
    const-string v4, ", width="

    .line 29
    .line 30
    const-string v5, "TabPosition(left="

    .line 31
    .line 32
    invoke-static {v5, v1, v3, v0, v4}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ", contentWidth="

    .line 37
    .line 38
    const-string v3, ")"

    .line 39
    .line 40
    invoke-static {v0, v2, v1, p0, v3}, Lxu1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
