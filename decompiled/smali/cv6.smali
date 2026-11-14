.class public final Lcv6;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lbw6;

.field public final j:Lj47;

.field public final k:Lwx6;

.field public final l:Z

.field public final m:Lt72;

.field public final n:Lv33;


# direct methods
.method public constructor <init>(Lbw6;Lj47;Lwx6;ZLt72;Lv33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv6;->i:Lbw6;

    .line 5
    .line 6
    iput-object p2, p0, Lcv6;->j:Lj47;

    .line 7
    .line 8
    iput-object p3, p0, Lcv6;->k:Lwx6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcv6;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcv6;->m:Lt72;

    .line 13
    .line 14
    iput-object p6, p0, Lcv6;->n:Lv33;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 7

    .line 1
    new-instance v0, Ldv6;

    .line 2
    .line 3
    iget-object v5, p0, Lcv6;->m:Lt72;

    .line 4
    .line 5
    iget-object v6, p0, Lcv6;->n:Lv33;

    .line 6
    .line 7
    iget-object v1, p0, Lcv6;->i:Lbw6;

    .line 8
    .line 9
    iget-object v2, p0, Lcv6;->j:Lj47;

    .line 10
    .line 11
    iget-object v3, p0, Lcv6;->k:Lwx6;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcv6;->l:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(Lbw6;Lj47;Lwx6;ZLt72;Lv33;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 9

    .line 1
    check-cast p1, Ldv6;

    .line 2
    .line 3
    iget-object v0, p1, Ldv6;->y:Lbw6;

    .line 4
    .line 5
    iget-object v1, p0, Lcv6;->i:Lbw6;

    .line 6
    .line 7
    iput-object v1, p1, Ldv6;->y:Lbw6;

    .line 8
    .line 9
    iget-object v2, p0, Lcv6;->m:Lt72;

    .line 10
    .line 11
    iput-object v2, v1, Lbw6;->b:Lt72;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcv6;->l:Z

    .line 14
    .line 15
    iput-boolean v6, p1, Ldv6;->z:Z

    .line 16
    .line 17
    xor-int/lit8 v7, v6, 0x1

    .line 18
    .line 19
    iget-object v2, v1, Lbw6;->a:Lkt6;

    .line 20
    .line 21
    new-instance v3, Ljt6;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v4, p0, Lcv6;->j:Lj47;

    .line 25
    .line 26
    iget-object v5, p0, Lcv6;->k:Lwx6;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, Ljt6;-><init>(Lj47;Lwx6;ZZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lkt6;->i:Lxs4;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p1, Ldv6;->A:Lrd0;

    .line 43
    .line 44
    iget-object p1, v1, Lbw6;->h:Lqd0;

    .line 45
    .line 46
    iget-object v0, p0, Lrd0;->w:Lqd0;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lqd0;->a:Lj04;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lj04;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, Lqd0;->a:Lj04;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lj04;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lrd0;->w:Lqd0;

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcv6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcv6;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcv6;->l:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcv6;->l:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcv6;->i:Lbw6;

    .line 16
    .line 17
    iget-object v1, p1, Lcv6;->i:Lbw6;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcv6;->j:Lj47;

    .line 26
    .line 27
    iget-object v1, p1, Lcv6;->j:Lj47;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcv6;->k:Lwx6;

    .line 36
    .line 37
    iget-object v1, p1, Lcv6;->k:Lwx6;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcv6;->m:Lt72;

    .line 46
    .line 47
    iget-object v1, p1, Lcv6;->m:Lt72;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcv6;->n:Lv33;

    .line 52
    .line 53
    iget-object p1, p1, Lcv6;->n:Lv33;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lv33;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcv6;->l:Z

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
    iget-object v2, p0, Lcv6;->i:Lbw6;

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
    iget-object v0, p0, Lcv6;->j:Lj47;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj47;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcv6;->k:Lwx6;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Llj6;->g(Lwx6;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcv6;->m:Lt72;

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
    iget-object p0, p0, Lcv6;->n:Lv33;

    .line 45
    .line 46
    invoke-virtual {p0}, Lv33;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method
