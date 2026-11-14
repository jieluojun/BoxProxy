.class final Lk05;
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

.field public final j:Lgt2;

.field public final k:Z


# direct methods
.method public constructor <init>(Lhz3;Lgt2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk05;->i:Lhz3;

    .line 5
    .line 6
    iput-object p2, p0, Lk05;->j:Lgt2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk05;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 3

    .line 1
    new-instance v0, Lm05;

    .line 2
    .line 3
    iget-object v1, p0, Lk05;->j:Lgt2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lk05;->k:Z

    .line 6
    .line 7
    iget-object p0, p0, Lk05;->i:Lhz3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lm05;-><init>(Lhz3;Lgt2;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 5

    .line 1
    check-cast p1, Lm05;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm05;->E:Lhz3;

    .line 7
    .line 8
    iget-object v1, p0, Lk05;->i:Lhz3;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lm05;->J1()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, Lm05;->E:Lhz3;

    .line 22
    .line 23
    iput-object v1, p1, Lm05;->y:Lhz3;

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    iget-object v1, p1, Lm05;->z:Lgt2;

    .line 29
    .line 30
    iget-object v4, p0, Lk05;->j:Lgt2;

    .line 31
    .line 32
    invoke-static {v1, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iput-object v4, p1, Lm05;->z:Lgt2;

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_1
    iget-boolean v1, p1, Lm05;->A:Z

    .line 42
    .line 43
    iget-boolean p0, p0, Lk05;->k:Z

    .line 44
    .line 45
    if-eq v1, p0, :cond_3

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lm05;->J1()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lwa3;->I(Lr36;)V

    .line 53
    .line 54
    .line 55
    iput-boolean p0, p1, Lm05;->A:Z

    .line 56
    .line 57
    :cond_3
    iget-boolean p0, p1, Lm05;->F:Z

    .line 58
    .line 59
    iget-object v1, p1, Lm05;->E:Lhz3;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v4, p1, Lm05;->z:Lgt2;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v4, v3

    .line 70
    :goto_1
    if-eq p0, v4, :cond_7

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-object p0, p1, Lm05;->z:Lgt2;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    move v3, v2

    .line 79
    :cond_5
    iput-boolean v3, p1, Lm05;->F:Z

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    iget-object p0, p1, Lm05;->C:Lfi1;

    .line 84
    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    :cond_6
    move p0, v3

    .line 88
    :cond_7
    move v3, p0

    .line 89
    move v2, v0

    .line 90
    :cond_8
    if-eqz v2, :cond_a

    .line 91
    .line 92
    iget-object p0, p1, Lm05;->C:Lfi1;

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_9
    invoke-virtual {p1, p0}, Lgi1;->H1(Lfi1;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 p0, 0x0

    .line 103
    iput-object p0, p1, Lm05;->C:Lfi1;

    .line 104
    .line 105
    invoke-virtual {p1}, Lm05;->K1()V

    .line 106
    .line 107
    .line 108
    :cond_a
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lk05;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lk05;

    .line 8
    .line 9
    iget-object v0, p0, Lk05;->i:Lhz3;

    .line 10
    .line 11
    iget-object v1, p1, Lk05;->i:Lhz3;

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
    iget-object v0, p0, Lk05;->j:Lgt2;

    .line 20
    .line 21
    iget-object v1, p1, Lk05;->j:Lgt2;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lk05;->k:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lk05;->k:Z

    .line 32
    .line 33
    if-eq p0, p1, :cond_1

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk05;->i:Lhz3;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lk05;->j:Lgt2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Lgt2;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean p0, p0, Lk05;->k:Z

    .line 26
    .line 27
    const/16 v0, 0x3c1

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, Llj6;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PressableElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk05;->i:Lhz3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", indicationNodeFactory="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk05;->j:Lgt2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", role=null, delay=null)"

    .line 29
    .line 30
    iget-boolean p0, p0, Lk05;->k:Z

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lrf6;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
