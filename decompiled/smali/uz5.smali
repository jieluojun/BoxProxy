.class final Luz5;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Le06;

.field public final j:Lkl4;

.field public final k:Z

.field public final l:Lu02;

.field public final m:Lhz3;

.field public final n:Lwd0;

.field public final o:Z

.field public final p:Lkn4;


# direct methods
.method public constructor <init>(Lwd0;Lu02;Lhz3;Lkl4;Lkn4;Le06;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Luz5;->i:Le06;

    .line 5
    .line 6
    iput-object p4, p0, Luz5;->j:Lkl4;

    .line 7
    .line 8
    iput-boolean p7, p0, Luz5;->k:Z

    .line 9
    .line 10
    iput-object p2, p0, Luz5;->l:Lu02;

    .line 11
    .line 12
    iput-object p3, p0, Luz5;->m:Lhz3;

    .line 13
    .line 14
    iput-object p1, p0, Luz5;->n:Lwd0;

    .line 15
    .line 16
    iput-boolean p8, p0, Luz5;->o:Z

    .line 17
    .line 18
    iput-object p5, p0, Luz5;->p:Lkn4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Lvz5;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luz5;->i:Le06;

    .line 7
    .line 8
    iput-object v1, v0, Lvz5;->y:Le06;

    .line 9
    .line 10
    iget-object v1, p0, Luz5;->j:Lkl4;

    .line 11
    .line 12
    iput-object v1, v0, Lvz5;->z:Lkl4;

    .line 13
    .line 14
    iget-boolean v1, p0, Luz5;->k:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lvz5;->A:Z

    .line 17
    .line 18
    iget-object v1, p0, Luz5;->l:Lu02;

    .line 19
    .line 20
    iput-object v1, v0, Lvz5;->B:Lu02;

    .line 21
    .line 22
    iget-object v1, p0, Luz5;->m:Lhz3;

    .line 23
    .line 24
    iput-object v1, v0, Lvz5;->C:Lhz3;

    .line 25
    .line 26
    iget-object v1, p0, Luz5;->n:Lwd0;

    .line 27
    .line 28
    iput-object v1, v0, Lvz5;->D:Lwd0;

    .line 29
    .line 30
    iget-boolean v1, p0, Luz5;->o:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lvz5;->E:Z

    .line 33
    .line 34
    iget-object p0, p0, Luz5;->p:Lkn4;

    .line 35
    .line 36
    iput-object p0, v0, Lvz5;->F:Lkn4;

    .line 37
    .line 38
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvz5;

    .line 3
    .line 4
    iget-object v3, p0, Luz5;->m:Lhz3;

    .line 5
    .line 6
    iget-object v1, p0, Luz5;->n:Lwd0;

    .line 7
    .line 8
    iget-object v2, p0, Luz5;->l:Lu02;

    .line 9
    .line 10
    iget-object v4, p0, Luz5;->j:Lkl4;

    .line 11
    .line 12
    iget-object v5, p0, Luz5;->p:Lkn4;

    .line 13
    .line 14
    iget-object v6, p0, Luz5;->i:Le06;

    .line 15
    .line 16
    iget-boolean v7, p0, Luz5;->o:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Luz5;->k:Z

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Lvz5;->L1(Lwd0;Lu02;Lhz3;Lkl4;Lkn4;Le06;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Luz5;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Luz5;

    .line 14
    .line 15
    iget-object v0, p0, Luz5;->i:Le06;

    .line 16
    .line 17
    iget-object v1, p1, Luz5;->i:Le06;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Luz5;->j:Lkl4;

    .line 26
    .line 27
    iget-object v1, p1, Luz5;->j:Lkl4;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Luz5;->k:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Luz5;->k:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Luz5;->l:Lu02;

    .line 38
    .line 39
    iget-object v1, p1, Luz5;->l:Lu02;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Luz5;->m:Lhz3;

    .line 48
    .line 49
    iget-object v1, p1, Luz5;->m:Lhz3;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Luz5;->n:Lwd0;

    .line 58
    .line 59
    iget-object v1, p1, Luz5;->n:Lwd0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, p0, Luz5;->o:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Luz5;->o:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Luz5;->p:Lkn4;

    .line 74
    .line 75
    iget-object p1, p1, Luz5;->p:Lkn4;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luz5;->i:Le06;

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
    iget-object v2, p0, Luz5;->j:Lkl4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Luz5;->k:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    add-int/lit16 v0, v0, 0x4d5

    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Luz5;->l:Lu02;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v2

    .line 40
    :goto_0
    add-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v3, p0, Luz5;->m:Lhz3;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v2

    .line 52
    :goto_1
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v3, p0, Luz5;->n:Lwd0;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v3, v2

    .line 64
    :goto_2
    add-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-boolean v3, p0, Luz5;->o:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v3}, Llj6;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Luz5;->p:Lkn4;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_3
    add-int/2addr v0, v2

    .line 81
    return v0
.end method
