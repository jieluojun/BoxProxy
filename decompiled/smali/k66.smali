.class public final Lk66;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:B

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(FFIJ)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    move-wide v7, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/32 v0, 0x40c00000

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    and-int/lit8 p3, p3, 0x10

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_1
    move v9, p2

    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    move-wide v4, p4

    .line 25
    invoke-direct/range {v2 .. v10}, Lk66;-><init>(FJFJFI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(FFJJFI)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lk66;->a:F

    .line 31
    iput p2, p0, Lk66;->b:F

    .line 32
    iput-wide p3, p0, Lk66;->c:J

    .line 33
    iput-byte p8, p0, Lk66;->d:B

    .line 34
    iput-wide p5, p0, Lk66;->e:J

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    invoke-static {p7, p1, p2}, Ly93;->G(FFF)F

    move-result p1

    iput p1, p0, Lk66;->f:F

    return-void
.end method

.method public constructor <init>(FJFJFI)V
    .locals 9

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    move v2, p4

    move-wide v3, p5

    move/from16 v7, p7

    move/from16 v8, p8

    goto :goto_1

    .line 36
    :cond_0
    sget-wide p2, Ldv0;->b:J

    goto :goto_0

    .line 37
    :goto_1
    invoke-direct/range {v0 .. v8}, Lk66;-><init>(FFJJFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lk66;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lk66;

    .line 9
    .line 10
    iget v0, p1, Lk66;->a:F

    .line 11
    .line 12
    iget v2, p0, Lk66;->a:F

    .line 13
    .line 14
    invoke-static {v2, v0}, Ltm1;->b(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lk66;->b:F

    .line 21
    .line 22
    iget v2, p1, Lk66;->b:F

    .line 23
    .line 24
    invoke-static {v0, v2}, Ltm1;->b(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v2, p0, Lk66;->c:J

    .line 31
    .line 32
    iget-wide v4, p1, Lk66;->c:J

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lk66;->f:F

    .line 39
    .line 40
    iget v2, p1, Lk66;->f:F

    .line 41
    .line 42
    cmpg-float v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-byte v0, p0, Lk66;->d:B

    .line 47
    .line 48
    iget-byte v2, p1, Lk66;->d:B

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    iget-wide v2, p1, Lk66;->e:J

    .line 53
    .line 54
    sget p1, Ldv0;->i:I

    .line 55
    .line 56
    iget-wide p0, p0, Lk66;->e:J

    .line 57
    .line 58
    invoke-static {p0, p1, v2, v3}, Ls77;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lk66;->a:F

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
    iget v2, p0, Lk66;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lk66;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lk66;->f:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-byte v2, p0, Lk66;->d:B

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lky1;->d(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Ldv0;->i:I

    .line 35
    .line 36
    iget-wide v2, p0, Lk66;->e:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lk66;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ltm1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lk66;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ltm1;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lk66;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lvm1;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-byte v3, p0, Lk66;->d:B

    .line 20
    .line 21
    invoke-static {v3}, Lwp;->T(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lk66;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ldv0;->h(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", spread="

    .line 32
    .line 33
    const-string v6, ", offset="

    .line 34
    .line 35
    const-string v7, "Shadow(radius="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", alpha="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lk66;->f:F

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", blendMode="

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", color="

    .line 60
    .line 61
    const-string v1, ", brush=null)"

    .line 62
    .line 63
    invoke-static {v0, v3, p0, v4, v1}, Lrf6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
