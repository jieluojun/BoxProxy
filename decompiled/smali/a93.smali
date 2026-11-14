.class final La93;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lc33;

.field public final j:Lx83;

.field public final k:Lkl4;

.field public final l:Z


# direct methods
.method public constructor <init>(Lc33;Lx83;Lkl4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La93;->i:Lc33;

    .line 5
    .line 6
    iput-object p2, p0, La93;->j:Lx83;

    .line 7
    .line 8
    iput-object p3, p0, La93;->k:Lkl4;

    .line 9
    .line 10
    iput-boolean p4, p0, La93;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 4

    .line 1
    new-instance v0, Ld93;

    .line 2
    .line 3
    iget-object v1, p0, La93;->k:Lkl4;

    .line 4
    .line 5
    iget-boolean v2, p0, La93;->l:Z

    .line 6
    .line 7
    iget-object v3, p0, La93;->i:Lc33;

    .line 8
    .line 9
    iget-object p0, p0, La93;->j:Lx83;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Ld93;-><init>(Lc33;Lx83;Lkl4;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 2

    .line 1
    check-cast p1, Ld93;

    .line 2
    .line 3
    iget-object v0, p0, La93;->i:Lc33;

    .line 4
    .line 5
    iput-object v0, p1, Ld93;->w:Lc33;

    .line 6
    .line 7
    iget-object v0, p0, La93;->j:Lx83;

    .line 8
    .line 9
    iput-object v0, p1, Ld93;->x:Lx83;

    .line 10
    .line 11
    iget-object v0, p1, Ld93;->y:Lkl4;

    .line 12
    .line 13
    iget-object v1, p0, La93;->k:Lkl4;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, Ld93;->y:Lkl4;

    .line 18
    .line 19
    invoke-static {p1}, Lwa3;->I(Lr36;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Ld93;->z:Z

    .line 23
    .line 24
    iget-boolean p0, p0, La93;->l:Z

    .line 25
    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-boolean p0, p1, Ld93;->z:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Ld93;->G1()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lwa3;->I(Lr36;)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, La93;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, La93;

    .line 10
    .line 11
    iget-object v1, p1, La93;->i:Lc33;

    .line 12
    .line 13
    iget-object v2, p0, La93;->i:Lc33;

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, La93;->j:Lx83;

    .line 18
    .line 19
    iget-object v2, p1, La93;->j:Lx83;

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
    iget-object v1, p0, La93;->k:Lkl4;

    .line 28
    .line 29
    iget-object v2, p1, La93;->k:Lkl4;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, La93;->l:Z

    .line 34
    .line 35
    iget-boolean p1, p1, La93;->l:Z

    .line 36
    .line 37
    if-eq p0, p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La93;->i:Lc33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La93;->j:Lx83;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, La93;->k:Lkl4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean p0, p0, La93;->l:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    mul-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    add-int/lit16 p0, p0, 0x4d5

    .line 37
    .line 38
    return p0
.end method
