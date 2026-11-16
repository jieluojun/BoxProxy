.class final Lu07;
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

.field public final j:Lhz3;

.field public final k:Z

.field public final l:Z

.field public final m:Ldk5;

.field public final n:Lp72;


# direct methods
.method public constructor <init>(ZLhz3;ZZLdk5;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu07;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu07;->j:Lhz3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu07;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lu07;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lu07;->m:Ldk5;

    .line 13
    .line 14
    iput-object p6, p0, Lu07;->n:Lp72;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 7

    .line 1
    new-instance v0, Lv07;

    .line 2
    .line 3
    iget-object v5, p0, Lu07;->m:Ldk5;

    .line 4
    .line 5
    iget-object v6, p0, Lu07;->n:Lp72;

    .line 6
    .line 7
    iget-boolean v1, p0, Lu07;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, Lu07;->j:Lhz3;

    .line 10
    .line 11
    iget-boolean v3, p0, Lu07;->k:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lu07;->l:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lv07;-><init>(ZLhz3;ZZLdk5;Lp72;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv07;

    .line 3
    .line 4
    iget-boolean p1, v0, Lv07;->U:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lu07;->i:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lv07;->U:Z

    .line 11
    .line 12
    invoke-static {v0}, Lwa3;->I(Lr36;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lu07;->n:Lp72;

    .line 16
    .line 17
    iput-object p1, v0, Lv07;->V:Lp72;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v7, v0, Lv07;->W:Lqk5;

    .line 21
    .line 22
    iget-object v1, p0, Lu07;->j:Lhz3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-boolean v3, p0, Lu07;->k:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lu07;->l:Z

    .line 28
    .line 29
    iget-object v6, p0, Lu07;->m:Ldk5;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Lp2;->W1(Lhz3;Lgt2;ZZLjava/lang/String;Ldk5;Le72;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Lu07;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lu07;

    .line 14
    .line 15
    iget-boolean v0, p0, Lu07;->i:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lu07;->i:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lu07;->j:Lhz3;

    .line 22
    .line 23
    iget-object v1, p1, Lu07;->j:Lhz3;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lu07;->k:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lu07;->k:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lu07;->l:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lu07;->l:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lu07;->m:Ldk5;

    .line 44
    .line 45
    iget-object v1, p1, Lu07;->m:Ldk5;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ldk5;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lu07;->n:Lp72;

    .line 54
    .line 55
    iget-object p1, p1, Lu07;->n:Lp72;

    .line 56
    .line 57
    if-eq p0, p1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu07;->i:Z

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
    iget-object v2, p0, Lu07;->j:Lhz3;

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
    iget-boolean v2, p0, Lu07;->k:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lu07;->l:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lu07;->m:Ldk5;

    .line 36
    .line 37
    iget-byte v2, v2, Ldk5;->a:B

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lky1;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Lu07;->n:Lp72;

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
