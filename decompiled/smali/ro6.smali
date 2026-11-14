.class public final Lro6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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
    iput p1, p0, Lro6;->a:F

    .line 5
    .line 6
    iput p2, p0, Lro6;->b:F

    .line 7
    .line 8
    iput p3, p0, Lro6;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lro6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lro6;

    .line 8
    .line 9
    iget v0, p1, Lro6;->a:F

    .line 10
    .line 11
    iget v1, p0, Lro6;->a:F

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltm1;->b(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lro6;->b:F

    .line 20
    .line 21
    iget v1, p1, Lro6;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltm1;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p0, p0, Lro6;->c:F

    .line 30
    .line 31
    iget p1, p1, Lro6;->c:F

    .line 32
    .line 33
    invoke-static {p0, p1}, Ltm1;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lro6;->a:F

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
    iget v2, p0, Lro6;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lro6;->c:F

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
    iget v0, p0, Lro6;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ltm1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lro6;->b:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    invoke-static {v0}, Ltm1;->c(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2}, Ltm1;->c(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget p0, p0, Lro6;->c:F

    .line 19
    .line 20
    invoke-static {p0}, Ltm1;->c(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, ", right="

    .line 25
    .line 26
    const-string v4, ", width="

    .line 27
    .line 28
    const-string v5, "TabPosition(left="

    .line 29
    .line 30
    invoke-static {v5, v1, v3, v0, v4}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ", contentWidth="

    .line 35
    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    invoke-static {v0, v2, v1, p0, v3}, Lrf6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
