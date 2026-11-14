.class public final Llr1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:F


# direct methods
.method public constructor <init>(FFFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llr1;->a:F

    .line 5
    .line 6
    iput p2, p0, Llr1;->b:F

    .line 7
    .line 8
    iput p3, p0, Llr1;->c:F

    .line 9
    .line 10
    iput-wide p5, p0, Llr1;->d:J

    .line 11
    .line 12
    iput p4, p0, Llr1;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(FFFJ)V
    .locals 7

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Llr1;-><init>(FFFFJ)V

    return-void
.end method

.method public static a(Llr1;FF)Llr1;
    .locals 7

    .line 1
    iget v3, p0, Llr1;->c:F

    .line 2
    .line 3
    iget-wide v5, p0, Llr1;->d:J

    .line 4
    .line 5
    iget v4, p0, Llr1;->e:F

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Llr1;

    .line 11
    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llr1;-><init>(FFFFJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Llr1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Llr1;

    .line 8
    .line 9
    iget v0, p0, Llr1;->a:F

    .line 10
    .line 11
    iget v1, p1, Llr1;->a:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Llr1;->b:F

    .line 20
    .line 21
    iget v1, p1, Llr1;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Llr1;->c:F

    .line 30
    .line 31
    iget v1, p1, Llr1;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, p1, Llr1;->d:J

    .line 40
    .line 41
    sget v2, Ldv0;->i:I

    .line 42
    .line 43
    iget-wide v2, p0, Llr1;->d:J

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Ls77;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget p0, p0, Llr1;->e:F

    .line 52
    .line 53
    iget p1, p1, Llr1;->e:F

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Llr1;->a:F

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
    iget v2, p0, Llr1;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Llr1;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v2, Ldv0;->i:I

    .line 23
    .line 24
    iget-wide v2, p0, Llr1;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Llr1;->e:F

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Llr1;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldv0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", y="

    .line 8
    .line 9
    const-string v2, ", z="

    .line 10
    .line 11
    const-string v3, "EdgeLightSource(x="

    .line 12
    .line 13
    iget v4, p0, Llr1;->a:F

    .line 14
    .line 15
    iget v5, p0, Llr1;->b:F

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lky1;->s(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Llr1;->c:F

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", color="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", intensity="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p0, p0, Llr1;->e:F

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
