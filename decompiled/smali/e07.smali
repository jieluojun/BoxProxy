.class final Le07;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lhz3;

.field public final j:Z

.field public final k:Lm02;


# direct methods
.method public constructor <init>(Lhz3;ZLm02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le07;->i:Lhz3;

    .line 5
    .line 6
    iput-boolean p2, p0, Le07;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Le07;->k:Lm02;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Lg07;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le07;->i:Lhz3;

    .line 7
    .line 8
    iput-object v1, v0, Lg07;->w:Lhz3;

    .line 9
    .line 10
    iget-boolean v1, p0, Le07;->j:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lg07;->x:Z

    .line 13
    .line 14
    iget-object p0, p0, Le07;->k:Lm02;

    .line 15
    .line 16
    iput-object p0, v0, Lg07;->y:Lm02;

    .line 17
    .line 18
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p0, v0, Lg07;->C:F

    .line 21
    .line 22
    iput p0, v0, Lg07;->D:F

    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 2

    .line 1
    check-cast p1, Lg07;

    .line 2
    .line 3
    iget-object v0, p0, Le07;->i:Lhz3;

    .line 4
    .line 5
    iput-object v0, p1, Lg07;->w:Lhz3;

    .line 6
    .line 7
    iget-boolean v0, p1, Lg07;->x:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Le07;->j:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lnr;->G(Lm53;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p1, Lg07;->x:Z

    .line 17
    .line 18
    iget-object p0, p0, Le07;->k:Lm02;

    .line 19
    .line 20
    iput-object p0, p1, Lg07;->y:Lm02;

    .line 21
    .line 22
    iget-object p0, p1, Lg07;->B:Lhg;

    .line 23
    .line 24
    const v0, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget p0, p1, Lg07;->D:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    iget p0, p1, Lg07;->D:F

    .line 38
    .line 39
    invoke-static {p0, v0}, Lok7;->a(FF)Lhg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lg07;->B:Lhg;

    .line 44
    .line 45
    :cond_1
    iget-object p0, p1, Lg07;->A:Lhg;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    iget p0, p1, Lg07;->C:F

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    iget p0, p1, Lg07;->C:F

    .line 58
    .line 59
    invoke-static {p0, v0}, Lok7;->a(FF)Lhg;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Lg07;->A:Lhg;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Le07;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Le07;

    .line 8
    .line 9
    iget-object v0, p0, Le07;->i:Lhz3;

    .line 10
    .line 11
    iget-object v1, p1, Le07;->i:Lhz3;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Le07;->j:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Le07;->j:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Le07;->k:Lm02;

    .line 26
    .line 27
    iget-object p1, p1, Le07;->k:Lm02;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Le07;->i:Lhz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Le07;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Le07;->k:Lm02;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le07;->i:Lhz3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Le07;->j:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Le07;->k:Lm02;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
