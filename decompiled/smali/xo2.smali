.class public final Lxo2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:F

.field public final b:J

.field public final c:J

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxo2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x1f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lxo2;-><init>(FFIJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(FFIJ)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, v4

    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    and-int/lit8 v2, p3, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-wide/high16 p4, -0x100000000000000L

    .line 33
    .line 34
    const v2, 0x3e19999a    # 0.15f

    .line 35
    .line 36
    .line 37
    invoke-static {p4, p5, v2}, Lmu0;->c(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p4

    .line 41
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lxo2;->a:F

    .line 51
    .line 52
    iput-wide v0, p0, Lxo2;->b:J

    .line 53
    .line 54
    iput-wide p4, p0, Lxo2;->c:J

    .line 55
    .line 56
    iput p2, p0, Lxo2;->d:F

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxo2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lxo2;

    .line 12
    .line 13
    iget v1, p0, Lxo2;->a:F

    .line 14
    .line 15
    iget v3, p1, Lxo2;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lal1;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v3, p0, Lxo2;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lxo2;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    iget-wide v3, p0, Lxo2;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Lxo2;->c:J

    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6}, Ljy6;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget p0, p0, Lxo2;->d:F

    .line 44
    .line 45
    iget p1, p1, Lxo2;->d:F

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    :goto_0
    return v2

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxo2;->a:F

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
    iget-wide v2, p0, Lxo2;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lxo2;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lxo2;->d:F

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lxu1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lxo2;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lal1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lxo2;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcl1;->c(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lxo2;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lmu0;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v3}, Lsa7;->I(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ", offset="

    .line 25
    .line 26
    const-string v5, ", color="

    .line 27
    .line 28
    const-string v6, "InnerShadow(radius="

    .line 29
    .line 30
    invoke-static {v6, v0, v4, v1, v5}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", alpha="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lxo2;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", blendMode="

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-static {v0, v3, p0}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
