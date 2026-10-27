.class public final Lu20;
.super Lo01;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lo01;-><init>(BZ)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lu20;->c:F

    .line 7
    .line 8
    iput p2, p0, Lu20;->d:F

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
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lu20;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lu20;

    .line 10
    .line 11
    iget v0, p1, Lu20;->c:F

    .line 12
    .line 13
    iget v1, p0, Lu20;->c:F

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lu20;->d:F

    .line 20
    .line 21
    iget p1, p1, Lu20;->d:F

    .line 22
    .line 23
    cmpg-float p0, p0, p1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g()Landroid/graphics/RenderEffect;
    .locals 3

    .line 1
    iget v0, p0, Lu20;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    iget p0, p0, Lu20;->d:F

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    cmpg-float v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ln95;->d()Landroid/graphics/RenderEffect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    invoke-static {v1}, Lsa7;->F(I)Landroid/graphics/Shader$TileMode;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p0, v1}, Ln95;->g(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lu20;->c:F

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
    iget p0, p0, Lu20;->d:F

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lxu1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", radiusY="

    .line 2
    .line 3
    const-string v1, ", edgeTreatment=Decal)"

    .line 4
    .line 5
    const-string v2, "BlurEffect(renderEffect=null, radiusX="

    .line 6
    .line 7
    iget v3, p0, Lu20;->c:F

    .line 8
    .line 9
    iget p0, p0, Lu20;->d:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Lv66;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
