.class public final Lg30;
.super Lhh5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final b:F

.field public final c:F

.field public final d:B


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg30;->b:F

    .line 5
    .line 6
    iput p2, p0, Lg30;->c:F

    .line 7
    .line 8
    iput-byte p3, p0, Lg30;->d:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    iget v0, p0, Lg30;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    iget v3, p0, Lg30;->c:F

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    cmpg-float v1, v3, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lhw4;->d()Landroid/graphics/RenderEffect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-byte p0, p0, Lg30;->d:B

    .line 20
    .line 21
    invoke-static {p0}, Lo60;->Q(I)Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v3, p0}, Lhw4;->g(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lg30;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lg30;

    .line 8
    .line 9
    iget v0, p1, Lg30;->b:F

    .line 10
    .line 11
    iget v1, p0, Lg30;->b:F

    .line 12
    .line 13
    cmpg-float v0, v1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lg30;->c:F

    .line 18
    .line 19
    iget v1, p1, Lg30;->c:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-byte p0, p0, Lg30;->d:B

    .line 26
    .line 27
    iget-byte p1, p1, Lg30;->d:B

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lg30;->b:F

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
    iget v2, p0, Lg30;->c:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-byte p0, p0, Lg30;->d:B

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lg30;->d:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Clamp"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "Repeated"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const-string v0, "Mirror"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    const-string v0, "Decal"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v0, "Unknown"

    .line 27
    .line 28
    :goto_0
    const-string v1, ", radiusY="

    .line 29
    .line 30
    const-string v2, ", edgeTreatment="

    .line 31
    .line 32
    const-string v3, "BlurEffect(renderEffect=null, radiusX="

    .line 33
    .line 34
    iget v4, p0, Lg30;->b:F

    .line 35
    .line 36
    iget p0, p0, Lg30;->c:F

    .line 37
    .line 38
    invoke-static {v3, v4, v1, p0, v2}, Lky1;->s(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
