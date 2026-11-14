.class final Lvl3;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:S

.field public final j:Lnf1;

.field public final k:F


# direct methods
.method public constructor <init>(ILnf1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lvl3;->i:S

    .line 5
    .line 6
    iput-object p2, p0, Lvl3;->j:Lnf1;

    .line 7
    .line 8
    iput p3, p0, Lvl3;->k:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 3

    .line 1
    new-instance v0, Lxl3;

    .line 2
    .line 3
    iget-object v1, p0, Lvl3;->j:Lnf1;

    .line 4
    .line 5
    iget v2, p0, Lvl3;->k:F

    .line 6
    .line 7
    iget-short p0, p0, Lvl3;->i:S

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lxl3;-><init>(ILnf1;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 4

    .line 1
    check-cast p1, Lxl3;

    .line 2
    .line 3
    iget-object v0, p1, Lxl3;->F:Lxs4;

    .line 4
    .line 5
    iget-object v1, p0, Lvl3;->j:Lnf1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lxl3;->G:Lxs4;

    .line 11
    .line 12
    new-instance v1, Lul3;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-byte v0, p1, Lxl3;->w:B

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/16 v2, 0x4b0

    .line 24
    .line 25
    iget-short v3, p0, Lvl3;->i:S

    .line 26
    .line 27
    iget p0, p0, Lvl3;->k:F

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-short v0, p1, Lxl3;->x:S

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-short v0, p1, Lxl3;->y:S

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    iget v0, p1, Lxl3;->z:F

    .line 40
    .line 41
    invoke-static {v0, p0}, Ltm1;->b(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iput-byte v1, p1, Lxl3;->w:B

    .line 49
    .line 50
    iput-short v2, p1, Lxl3;->x:S

    .line 51
    .line 52
    iput-short v3, p1, Lxl3;->y:S

    .line 53
    .line 54
    iput p0, p1, Lxl3;->z:F

    .line 55
    .line 56
    invoke-virtual {p1}, Lxl3;->H1()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lvl3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lvl3;

    .line 8
    .line 9
    iget-short v0, p0, Lvl3;->i:S

    .line 10
    .line 11
    iget-short v1, p1, Lvl3;->i:S

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvl3;->j:Lnf1;

    .line 16
    .line 17
    iget-object v1, p1, Lvl3;->j:Lnf1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lvl3;->k:F

    .line 26
    .line 27
    iget p1, p1, Lvl3;->k:F

    .line 28
    .line 29
    invoke-static {p0, p1}, Ltm1;->b(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x1ee6d

    .line 2
    .line 3
    .line 4
    iget-short v1, p0, Lvl3;->i:S

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Lky1;->d(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lvl3;->j:Lnf1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/2addr v1, v2

    .line 20
    iget p0, p0, Lvl3;->k:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lvl3;->k:F

    .line 2
    .line 3
    invoke-static {v0}, Ltm1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MarqueeModifierElement(iterations=3, animationMode=Immediately, delayMillis=1200, initialDelayMillis="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-short v2, p0, Lvl3;->i:S

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", spacing="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvl3;->j:Lnf1;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", velocity="

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
