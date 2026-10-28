.class final Lsf3;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:S

.field public final k:Lyd1;

.field public final l:F


# direct methods
.method public constructor <init>(ILyd1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lsf3;->j:S

    .line 5
    .line 6
    iput-object p2, p0, Lsf3;->k:Lyd1;

    .line 7
    .line 8
    iput p3, p0, Lsf3;->l:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 3

    .line 1
    new-instance v0, Luf3;

    .line 2
    .line 3
    iget-object v1, p0, Lsf3;->k:Lyd1;

    .line 4
    .line 5
    iget v2, p0, Lsf3;->l:F

    .line 6
    .line 7
    iget-short p0, p0, Lsf3;->j:S

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Luf3;-><init>(ILyd1;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 4

    .line 1
    check-cast p1, Luf3;

    .line 2
    .line 3
    iget-object v0, p1, Luf3;->G:Llk4;

    .line 4
    .line 5
    iget-object v1, p0, Lsf3;->k:Lyd1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Luf3;->H:Llk4;

    .line 11
    .line 12
    new-instance v1, Lrf3;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-byte v0, p1, Luf3;->x:B

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/16 v2, 0x4b0

    .line 24
    .line 25
    iget-short v3, p0, Lsf3;->j:S

    .line 26
    .line 27
    iget p0, p0, Lsf3;->l:F

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-short v0, p1, Luf3;->y:S

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-short v0, p1, Luf3;->z:S

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    iget v0, p1, Luf3;->A:F

    .line 40
    .line 41
    invoke-static {v0, p0}, Lal1;->b(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    :goto_0
    iput-byte v1, p1, Luf3;->x:B

    .line 50
    .line 51
    iput-short v2, p1, Luf3;->y:S

    .line 52
    .line 53
    iput-short v3, p1, Luf3;->z:S

    .line 54
    .line 55
    iput p0, p1, Luf3;->A:F

    .line 56
    .line 57
    invoke-virtual {p1}, Luf3;->F1()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsf3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsf3;

    .line 10
    .line 11
    iget-short v0, p0, Lsf3;->j:S

    .line 12
    .line 13
    iget-short v1, p1, Lsf3;->j:S

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lsf3;->k:Lyd1;

    .line 19
    .line 20
    iget-object v1, p1, Lsf3;->k:Lyd1;

    .line 21
    .line 22
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget p0, p0, Lsf3;->l:F

    .line 30
    .line 31
    iget p1, p1, Lsf3;->l:F

    .line 32
    .line 33
    invoke-static {p0, p1}, Lal1;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1}, Lxu1;->d(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x4b0

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lxu1;->d(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-short v2, p0, Lsf3;->j:S

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxu1;->d(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lsf3;->k:Lyd1;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget p0, p0, Lsf3;->l:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lsf3;->l:F

    .line 2
    .line 3
    invoke-static {v0}, Lal1;->c(F)Ljava/lang/String;

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
    iget-short v2, p0, Lsf3;->j:S

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
    iget-object p0, p0, Lsf3;->k:Lyd1;

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
    invoke-static {v1, v0, p0}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
