.class final Lzr6;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:Z

.field public final k:Lnq3;

.field public final l:Z

.field public final m:Z

.field public final n:Lhc5;

.field public final o:Lr52;


# direct methods
.method public constructor <init>(ZLnq3;ZZLhc5;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzr6;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzr6;->k:Lnq3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzr6;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzr6;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzr6;->n:Lhc5;

    .line 13
    .line 14
    iput-object p6, p0, Lzr6;->o:Lr52;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 7

    .line 1
    new-instance v0, Las6;

    .line 2
    .line 3
    iget-object v5, p0, Lzr6;->n:Lhc5;

    .line 4
    .line 5
    iget-object v6, p0, Lzr6;->o:Lr52;

    .line 6
    .line 7
    iget-boolean v1, p0, Lzr6;->j:Z

    .line 8
    .line 9
    iget-object v2, p0, Lzr6;->k:Lnq3;

    .line 10
    .line 11
    iget-boolean v3, p0, Lzr6;->l:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lzr6;->m:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Las6;-><init>(ZLnq3;ZZLhc5;Lr52;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Las6;

    .line 3
    .line 4
    iget-boolean p1, v0, Las6;->V:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lzr6;->j:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Las6;->V:Z

    .line 11
    .line 12
    invoke-static {v0}, Lf63;->y(Lou5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lzr6;->o:Lr52;

    .line 16
    .line 17
    iput-object p1, v0, Las6;->W:Lr52;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v7, v0, Las6;->X:Lin5;

    .line 21
    .line 22
    iget-object v1, p0, Lzr6;->k:Lnq3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-boolean v3, p0, Lzr6;->l:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lzr6;->m:Z

    .line 28
    .line 29
    iget-object v6, p0, Lzr6;->n:Lhc5;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Lq2;->U1(Lnq3;Lmn2;ZZLjava/lang/String;Lhc5;Lg52;)V

    .line 32
    .line 33
    .line 34
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lzr6;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzr6;

    .line 17
    .line 18
    iget-boolean v0, p0, Lzr6;->j:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lzr6;->j:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lzr6;->k:Lnq3;

    .line 26
    .line 27
    iget-object v1, p1, Lzr6;->k:Lnq3;

    .line 28
    .line 29
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lzr6;->l:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lzr6;->l:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lzr6;->m:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lzr6;->m:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Lzr6;->n:Lhc5;

    .line 51
    .line 52
    iget-object v1, p1, Lzr6;->n:Lhc5;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lhc5;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object p0, p0, Lzr6;->o:Lr52;

    .line 62
    .line 63
    iget-object p1, p1, Lzr6;->o:Lr52;

    .line 64
    .line 65
    if-eq p0, p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzr6;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lzr6;->k:Lnq3;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x3c1

    .line 22
    .line 23
    iget-boolean v2, p0, Lzr6;->l:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lzr6;->m:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lzr6;->n:Lhc5;

    .line 36
    .line 37
    iget v2, v2, Lhc5;->a:I

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lxu1;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Lzr6;->o:Lr52;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    return p0
.end method
