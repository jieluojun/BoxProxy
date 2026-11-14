.class final Lmx0;
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

.field public final l:Z

.field public final m:Le72;

.field public final n:Ljava/lang/String;

.field public final o:Le72;


# direct methods
.method public constructor <init>(Le72;Le72;Lgt2;Lhz3;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lmx0;->i:Lhz3;

    .line 5
    .line 6
    iput-object p3, p0, Lmx0;->j:Lgt2;

    .line 7
    .line 8
    iput-boolean p6, p0, Lmx0;->k:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lmx0;->l:Z

    .line 11
    .line 12
    iput-object p1, p0, Lmx0;->m:Le72;

    .line 13
    .line 14
    iput-object p5, p0, Lmx0;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lmx0;->o:Le72;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 8

    .line 1
    new-instance v0, Lpx0;

    .line 2
    .line 3
    iget-boolean v6, p0, Lmx0;->k:Z

    .line 4
    .line 5
    iget-boolean v7, p0, Lmx0;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmx0;->m:Le72;

    .line 8
    .line 9
    iget-object v2, p0, Lmx0;->o:Le72;

    .line 10
    .line 11
    iget-object v3, p0, Lmx0;->j:Lgt2;

    .line 12
    .line 13
    iget-object v4, p0, Lmx0;->i:Lhz3;

    .line 14
    .line 15
    iget-object v5, p0, Lmx0;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lpx0;-><init>(Le72;Le72;Lgt2;Lhz3;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpx0;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lpx0;->U:Z

    .line 6
    .line 7
    iget-object v1, v0, Lpx0;->S:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lmx0;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lpx0;->S:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lwa3;->I(Lr36;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lpx0;->T:Le72;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_0
    iget-object v2, p0, Lmx0;->o:Le72;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move v3, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v8

    .line 37
    :goto_1
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lp2;->L1()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lwa3;->I(Lr36;)V

    .line 43
    .line 44
    .line 45
    move v1, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v8

    .line 48
    :goto_2
    iput-object v2, v0, Lpx0;->T:Le72;

    .line 49
    .line 50
    iget-boolean v2, v0, Lp2;->D:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lmx0;->l:Z

    .line 53
    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    move v9, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v9, v1

    .line 59
    :goto_3
    iget-object v1, p0, Lmx0;->i:Lhz3;

    .line 60
    .line 61
    iget-object v2, p0, Lmx0;->j:Lgt2;

    .line 62
    .line 63
    iget-boolean v3, p0, Lmx0;->k:Z

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    iget-object v7, p0, Lmx0;->m:Le72;

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v7}, Lp2;->W1(Lhz3;Lgt2;ZZLjava/lang/String;Ldk5;Le72;)V

    .line 70
    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lpx0;->X1(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lpx0;->X1(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v1, Lmx0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    check-cast p1, Lmx0;

    .line 16
    .line 17
    iget-object v1, p0, Lmx0;->i:Lhz3;

    .line 18
    .line 19
    iget-object v2, p1, Lmx0;->i:Lhz3;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lmx0;->j:Lgt2;

    .line 28
    .line 29
    iget-object v2, p1, Lmx0;->j:Lgt2;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lmx0;->k:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lmx0;->k:Z

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Lmx0;->l:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Lmx0;->l:Z

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lmx0;->m:Le72;

    .line 50
    .line 51
    iget-object v2, p1, Lmx0;->m:Le72;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lmx0;->n:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lmx0;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lmx0;->o:Le72;

    .line 66
    .line 67
    iget-object p1, p1, Lmx0;->o:Le72;

    .line 68
    .line 69
    if-eq p0, p1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmx0;->i:Lhz3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lmx0;->j:Lgt2;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lgt2;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lmx0;->k:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Llj6;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lmx0;->l:Z

    .line 34
    .line 35
    const/16 v4, 0x745f

    .line 36
    .line 37
    invoke-static {v1, v4, v3}, Llj6;->e(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lmx0;->m:Le72;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    mul-int/2addr v3, v2

    .line 49
    iget-object v1, p0, Lmx0;->n:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v0

    .line 59
    :goto_2
    add-int/2addr v3, v1

    .line 60
    mul-int/2addr v3, v2

    .line 61
    iget-object p0, p0, Lmx0;->o:Le72;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    add-int/2addr v3, v0

    .line 70
    mul-int/lit16 v3, v3, 0x3c1

    .line 71
    .line 72
    add-int/lit16 v3, v3, 0x4cf

    .line 73
    .line 74
    return v3
.end method
