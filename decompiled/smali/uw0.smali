.class final Luw0;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:Lnq3;

.field public final k:Lmn2;

.field public final l:Z

.field public final m:Z

.field public final n:Lg52;

.field public final o:Ljava/lang/String;

.field public final p:Lg52;


# direct methods
.method public constructor <init>(Lg52;Lg52;Lmn2;Lnq3;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Luw0;->j:Lnq3;

    .line 5
    .line 6
    iput-object p3, p0, Luw0;->k:Lmn2;

    .line 7
    .line 8
    iput-boolean p6, p0, Luw0;->l:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Luw0;->m:Z

    .line 11
    .line 12
    iput-object p1, p0, Luw0;->n:Lg52;

    .line 13
    .line 14
    iput-object p5, p0, Luw0;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Luw0;->p:Lg52;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 8

    .line 1
    new-instance v0, Lxw0;

    .line 2
    .line 3
    iget-boolean v6, p0, Luw0;->l:Z

    .line 4
    .line 5
    iget-boolean v7, p0, Luw0;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Luw0;->n:Lg52;

    .line 8
    .line 9
    iget-object v2, p0, Luw0;->p:Lg52;

    .line 10
    .line 11
    iget-object v3, p0, Luw0;->k:Lmn2;

    .line 12
    .line 13
    iget-object v4, p0, Luw0;->j:Lnq3;

    .line 14
    .line 15
    iget-object v5, p0, Luw0;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lxw0;-><init>(Lg52;Lg52;Lmn2;Lnq3;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxw0;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lxw0;->V:Z

    .line 6
    .line 7
    iget-object v1, v0, Lxw0;->T:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Luw0;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lxw0;->T:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lf63;->y(Lou5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lxw0;->U:Lg52;

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
    iget-object v2, p0, Luw0;->p:Lg52;

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
    invoke-virtual {v0}, Lq2;->J1()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lf63;->y(Lou5;)V

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
    iput-object v2, v0, Lxw0;->U:Lg52;

    .line 49
    .line 50
    iget-boolean v2, v0, Lq2;->E:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Luw0;->m:Z

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
    iget-object v1, p0, Luw0;->j:Lnq3;

    .line 60
    .line 61
    iget-object v2, p0, Luw0;->k:Lmn2;

    .line 62
    .line 63
    iget-boolean v3, p0, Luw0;->l:Z

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    iget-object v7, p0, Luw0;->n:Lg52;

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v7}, Lq2;->U1(Lnq3;Lmn2;ZZLjava/lang/String;Lhc5;Lg52;)V

    .line 70
    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lxw0;->V1(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lxw0;->V1(Z)V

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
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Luw0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Luw0;

    .line 18
    .line 19
    iget-object v1, p0, Luw0;->j:Lnq3;

    .line 20
    .line 21
    iget-object v2, p1, Luw0;->j:Lnq3;

    .line 22
    .line 23
    invoke-static {v1, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Luw0;->k:Lmn2;

    .line 31
    .line 32
    iget-object v2, p1, Luw0;->k:Lmn2;

    .line 33
    .line 34
    invoke-static {v1, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v1, p0, Luw0;->l:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Luw0;->l:Z

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v1, p0, Luw0;->m:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Luw0;->m:Z

    .line 51
    .line 52
    if-eq v1, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v1, p0, Luw0;->n:Lg52;

    .line 56
    .line 57
    iget-object v2, p1, Luw0;->n:Lg52;

    .line 58
    .line 59
    if-eq v1, v2, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object v1, p0, Luw0;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Luw0;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-object p0, p0, Luw0;->p:Lg52;

    .line 74
    .line 75
    iget-object p1, p1, Luw0;->p:Lg52;

    .line 76
    .line 77
    if-eq p0, p1, :cond_9

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luw0;->j:Lnq3;

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
    iget-object v3, p0, Luw0;->k:Lmn2;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lmn2;->hashCode()I

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
    iget-boolean v3, p0, Luw0;->l:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lv66;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Luw0;->m:Z

    .line 34
    .line 35
    const/16 v4, 0x745f

    .line 36
    .line 37
    invoke-static {v1, v4, v3}, Lv66;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Luw0;->n:Lg52;

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
    iget-object v1, p0, Luw0;->o:Ljava/lang/String;

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
    iget-object p0, p0, Luw0;->p:Lg52;

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
    const/4 p0, 0x1

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, v3

    .line 78
    return p0
.end method
