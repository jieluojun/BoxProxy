.class final Lln4;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Z

.field public final j:Lp72;


# direct methods
.method public constructor <init>(Lp72;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lln4;->i:Z

    .line 5
    .line 6
    iput-object p1, p0, Lln4;->j:Lp72;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Lun4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lln4;->i:Z

    .line 4
    .line 5
    iget-object p0, p0, Lln4;->j:Lp72;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lun4;-><init>(Lp72;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 3

    .line 1
    check-cast p1, Lun4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lun4;->y:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lln4;->i:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lun4;->B:Lwg6;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, p1, Lun4;->B:Lwg6;

    .line 21
    .line 22
    invoke-virtual {p1}, Lun4;->L1()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p1, Lun4;->y:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lrw3;->v:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lun4;->R1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lun4;->z:Lp72;

    .line 35
    .line 36
    iget-object p0, p0, Lln4;->j:Lp72;

    .line 37
    .line 38
    if-eq v0, p0, :cond_3

    .line 39
    .line 40
    iget v1, p1, Lun4;->F:F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    cmpg-float v1, v1, v2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object p0, p1, Lun4;->z:Lp72;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget v0, p1, Lun4;->F:F

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lum;->q0(Lfi1;)Lu53;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lu53;->V(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lln4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lln4;

    .line 8
    .line 9
    iget-boolean v0, p0, Lln4;->i:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lln4;->i:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lln4;->j:Lp72;

    .line 16
    .line 17
    iget-object p1, p1, Lln4;->j:Lp72;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln4;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lln4;->j:Lp72;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OverscrollElement(isVertical="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lln4;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onOffsetChanged="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lln4;->j:Lp72;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
