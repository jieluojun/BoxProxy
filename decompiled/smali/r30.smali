.class public final Lr30;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:F

.field public final j:Lze6;

.field public final k:Lo66;


# direct methods
.method public constructor <init>(FLze6;Lo66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr30;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lr30;->j:Lze6;

    .line 7
    .line 8
    iput-object p3, p0, Lr30;->k:Lo66;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 3

    .line 1
    new-instance v0, Lq30;

    .line 2
    .line 3
    iget-object v1, p0, Lr30;->j:Lze6;

    .line 4
    .line 5
    iget-object v2, p0, Lr30;->k:Lo66;

    .line 6
    .line 7
    iget p0, p0, Lr30;->i:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lq30;-><init>(FLze6;Lo66;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 3

    .line 1
    check-cast p1, Lq30;

    .line 2
    .line 3
    iget v0, p1, Lq30;->z:F

    .line 4
    .line 5
    iget-object v1, p1, Lq30;->C:Llh0;

    .line 6
    .line 7
    iget v2, p0, Lr30;->i:F

    .line 8
    .line 9
    invoke-static {v0, v2}, Ltm1;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v2, p1, Lq30;->z:F

    .line 16
    .line 17
    invoke-virtual {v1}, Llh0;->G1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lq30;->A:Lze6;

    .line 21
    .line 22
    iget-object v2, p0, Lr30;->j:Lze6;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v2, p1, Lq30;->A:Lze6;

    .line 31
    .line 32
    invoke-virtual {v1}, Llh0;->G1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lq30;->B:Lo66;

    .line 36
    .line 37
    iget-object p0, p0, Lr30;->k:Lo66;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object p0, p1, Lq30;->B:Lo66;

    .line 46
    .line 47
    invoke-virtual {v1}, Llh0;->G1()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lwa3;->I(Lr36;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lr30;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lr30;

    .line 8
    .line 9
    iget v0, p0, Lr30;->i:F

    .line 10
    .line 11
    iget v1, p1, Lr30;->i:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltm1;->b(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lr30;->j:Lze6;

    .line 20
    .line 21
    iget-object v1, p1, Lr30;->j:Lze6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lze6;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lr30;->k:Lo66;

    .line 30
    .line 31
    iget-object p1, p1, Lr30;->k:Lo66;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr30;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr30;->j:Lze6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lze6;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lr30;->k:Lo66;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lr30;->i:F

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
    iget-object v0, p0, Lr30;->j:Lze6;

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
    iget-object p0, p0, Lr30;->k:Lo66;

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
