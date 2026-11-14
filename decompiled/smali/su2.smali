.class public final Lsu2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:F

.field public final b:J

.field public final c:J

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsu2;

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
    invoke-direct/range {v0 .. v5}, Lsu2;-><init>(FFIJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(FFIJ)V
    .locals 4

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
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    and-int/lit8 v2, p3, 0x4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-wide p4, Ldv0;->b:J

    .line 23
    .line 24
    const v2, 0x3e19999a    # 0.15f

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p5, v2}, Ldv0;->b(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lsu2;->a:F

    .line 41
    .line 42
    iput-wide v0, p0, Lsu2;->b:J

    .line 43
    .line 44
    iput-wide p4, p0, Lsu2;->c:J

    .line 45
    .line 46
    iput p2, p0, Lsu2;->d:F

    .line 47
    .line 48
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
    instance-of v1, p1, Lsu2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lsu2;

    .line 11
    .line 12
    iget v1, p0, Lsu2;->a:F

    .line 13
    .line 14
    iget v3, p1, Lsu2;->a:F

    .line 15
    .line 16
    invoke-static {v1, v3}, Ltm1;->b(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lsu2;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lsu2;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-wide v3, p1, Lsu2;->c:J

    .line 31
    .line 32
    sget v1, Ldv0;->i:I

    .line 33
    .line 34
    iget-wide v5, p0, Lsu2;->c:J

    .line 35
    .line 36
    invoke-static {v5, v6, v3, v4}, Ls77;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget p0, p0, Lsu2;->d:F

    .line 43
    .line 44
    iget p1, p1, Lsu2;->d:F

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    return v0

    .line 54
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lsu2;->a:F

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
    iget-wide v2, p0, Lsu2;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Ldv0;->i:I

    .line 17
    .line 18
    iget-wide v2, p0, Lsu2;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lsu2;->d:F

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    mul-int/2addr p0, v1

    .line 32
    add-int/lit8 p0, p0, 0x3

    .line 33
    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lsu2;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ltm1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lsu2;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lvm1;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lsu2;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ldv0;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v3}, Lwp;->T(I)Ljava/lang/String;

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
    invoke-static {v6, v0, v4, v1, v5}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget p0, p0, Lsu2;->d:F

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
    invoke-static {v0, v3, p0}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
