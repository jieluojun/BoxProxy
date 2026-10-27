.class public final Le30;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:F

.field public final k:Ld66;

.field public final l:Lhx5;


# direct methods
.method public constructor <init>(FLd66;Lhx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le30;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Le30;->k:Ld66;

    .line 7
    .line 8
    iput-object p3, p0, Le30;->l:Lhx5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 3

    .line 1
    new-instance v0, Ld30;

    .line 2
    .line 3
    iget-object v1, p0, Le30;->k:Ld66;

    .line 4
    .line 5
    iget-object v2, p0, Le30;->l:Lhx5;

    .line 6
    .line 7
    iget p0, p0, Le30;->j:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Ld30;-><init>(FLd66;Lhx5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 3

    .line 1
    check-cast p1, Ld30;

    .line 2
    .line 3
    iget v0, p1, Ld30;->A:F

    .line 4
    .line 5
    iget-object v1, p1, Ld30;->D:Lpg0;

    .line 6
    .line 7
    iget v2, p0, Le30;->j:F

    .line 8
    .line 9
    invoke-static {v0, v2}, Lal1;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v2, p1, Ld30;->A:F

    .line 16
    .line 17
    invoke-virtual {v1}, Lpg0;->E1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Ld30;->B:Ld66;

    .line 21
    .line 22
    iget-object v2, p0, Le30;->k:Ld66;

    .line 23
    .line 24
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v2, p1, Ld30;->B:Ld66;

    .line 31
    .line 32
    invoke-virtual {v1}, Lpg0;->E1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Ld30;->C:Lhx5;

    .line 36
    .line 37
    iget-object p0, p0, Le30;->l:Lhx5;

    .line 38
    .line 39
    invoke-static {v0, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object p0, p1, Ld30;->C:Lhx5;

    .line 46
    .line 47
    invoke-virtual {v1}, Lpg0;->E1()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lf63;->y(Lou5;)V

    .line 51
    .line 52
    .line 53
    :cond_2
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
    instance-of v0, p1, Le30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le30;

    .line 10
    .line 11
    iget v0, p0, Le30;->j:F

    .line 12
    .line 13
    iget v1, p1, Le30;->j:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lal1;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Le30;->k:Ld66;

    .line 23
    .line 24
    iget-object v1, p1, Le30;->k:Ld66;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ld66;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Le30;->l:Lhx5;

    .line 34
    .line 35
    iget-object p1, p1, Le30;->l:Lhx5;

    .line 36
    .line 37
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Le30;->j:F

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
    iget-object v2, p0, Le30;->k:Ld66;

    .line 11
    .line 12
    iget-wide v2, v2, Ld66;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Le30;->l:Lhx5;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Le30;->j:F

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
    const-string v2, "BorderModifierNodeElement(width="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", brush="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Le30;->k:Ld66;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", shape="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Le30;->l:Lhx5;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
