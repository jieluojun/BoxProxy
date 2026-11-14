.class public final Ls20;
.super Lev0;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lxl;->b0(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Lab;->J(I)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lev0;-><init>(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    iput-wide p2, p0, Ls20;->b:J

    .line 18
    .line 19
    iput p1, p0, Ls20;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ls20;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ls20;

    .line 8
    .line 9
    iget-wide v0, p1, Ls20;->b:J

    .line 10
    .line 11
    sget v2, Ldv0;->i:I

    .line 12
    .line 13
    iget-wide v2, p0, Ls20;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ls77;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Ls20;->c:I

    .line 22
    .line 23
    iget p1, p1, Ls20;->c:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Ldv0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Ls20;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Ls20;->c:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Ls20;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldv0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Ls20;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lwp;->T(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", blendMode="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "BlendModeColorFilter(color="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
