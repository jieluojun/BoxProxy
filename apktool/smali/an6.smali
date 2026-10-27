.class public final Lan6;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:Lxn6;

.field public final k:Lzu6;

.field public final l:Ljp6;

.field public final m:Z

.field public final n:Lv52;

.field public final o:Lix2;


# direct methods
.method public constructor <init>(Lxn6;Lzu6;Ljp6;ZLv52;Lix2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan6;->j:Lxn6;

    .line 5
    .line 6
    iput-object p2, p0, Lan6;->k:Lzu6;

    .line 7
    .line 8
    iput-object p3, p0, Lan6;->l:Ljp6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lan6;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lan6;->n:Lv52;

    .line 13
    .line 14
    iput-object p6, p0, Lan6;->o:Lix2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 7

    .line 1
    new-instance v0, Lbn6;

    .line 2
    .line 3
    iget-object v5, p0, Lan6;->n:Lv52;

    .line 4
    .line 5
    iget-object v6, p0, Lan6;->o:Lix2;

    .line 6
    .line 7
    iget-object v1, p0, Lan6;->j:Lxn6;

    .line 8
    .line 9
    iget-object v2, p0, Lan6;->k:Lzu6;

    .line 10
    .line 11
    iget-object v3, p0, Lan6;->l:Ljp6;

    .line 12
    .line 13
    iget-boolean v4, p0, Lan6;->m:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lbn6;-><init>(Lxn6;Lzu6;Ljp6;ZLv52;Lix2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 9

    .line 1
    check-cast p1, Lbn6;

    .line 2
    .line 3
    iget-object v0, p1, Lbn6;->z:Lxn6;

    .line 4
    .line 5
    iget-object v1, p0, Lan6;->j:Lxn6;

    .line 6
    .line 7
    iput-object v1, p1, Lbn6;->z:Lxn6;

    .line 8
    .line 9
    iget-object v2, p0, Lan6;->n:Lv52;

    .line 10
    .line 11
    iput-object v2, v1, Lxn6;->b:Lv52;

    .line 12
    .line 13
    iget-boolean v6, p0, Lan6;->m:Z

    .line 14
    .line 15
    iput-boolean v6, p1, Lbn6;->A:Z

    .line 16
    .line 17
    xor-int/lit8 v7, v6, 0x1

    .line 18
    .line 19
    iget-object v2, v1, Lxn6;->a:Lhl6;

    .line 20
    .line 21
    new-instance v3, Lgl6;

    .line 22
    .line 23
    iget-object v4, p0, Lan6;->o:Lix2;

    .line 24
    .line 25
    iget v4, v4, Lix2;->c:I

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_0
    move v8, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v4, p0, Lan6;->k:Lzu6;

    .line 36
    .line 37
    iget-object v5, p0, Lan6;->l:Ljp6;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lgl6;-><init>(Lzu6;Ljp6;ZZZ)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v2, Lhl6;->j:Llk4;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p1, Lbn6;->B:Lwc0;

    .line 54
    .line 55
    iget-object p1, v1, Lxn6;->h:Lvc0;

    .line 56
    .line 57
    iget-object v0, p0, Lwc0;->x:Lvc0;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lvc0;->a:Lpr3;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lpr3;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p1, Lvc0;->a:Lpr3;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lpr3;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lwc0;->x:Lvc0;

    .line 72
    .line 73
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
    instance-of v0, p1, Lan6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lan6;

    .line 10
    .line 11
    iget-boolean v0, p1, Lan6;->m:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lan6;->m:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lan6;->j:Lxn6;

    .line 19
    .line 20
    iget-object v1, p1, Lan6;->j:Lxn6;

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
    iget-object v0, p0, Lan6;->k:Lzu6;

    .line 30
    .line 31
    iget-object v1, p1, Lan6;->k:Lzu6;

    .line 32
    .line 33
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lan6;->l:Ljp6;

    .line 41
    .line 42
    iget-object v1, p1, Lan6;->l:Ljp6;

    .line 43
    .line 44
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lan6;->n:Lv52;

    .line 52
    .line 53
    iget-object v1, p1, Lan6;->n:Lv52;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lan6;->o:Lix2;

    .line 59
    .line 60
    iget-object p1, p1, Lan6;->o:Lix2;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lix2;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lan6;->m:Z

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
    iget-object v2, p0, Lan6;->j:Lxn6;

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
    iget-object v0, p0, Lan6;->k:Lzu6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzu6;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lan6;->l:Ljp6;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lpa6;->f(Ljp6;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lan6;->n:Lv52;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Lan6;->o:Lix2;

    .line 45
    .line 46
    invoke-virtual {p0}, Lix2;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method
