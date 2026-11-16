.class final Lwz5;
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

.field public final l:Z

.field public final m:Lu02;

.field public final n:Lhz3;


# direct methods
.method public constructor <init>(Le06;Lkl4;ZZLu02;Lhz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz5;->i:Le06;

    .line 5
    .line 6
    iput-object p2, p0, Lwz5;->j:Lkl4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwz5;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwz5;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwz5;->m:Lu02;

    .line 13
    .line 14
    iput-object p6, p0, Lwz5;->n:Lhz3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 9

    .line 1
    new-instance v0, Ld06;

    .line 2
    .line 3
    iget-object v3, p0, Lwz5;->n:Lhz3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lwz5;->m:Lu02;

    .line 7
    .line 8
    iget-object v4, p0, Lwz5;->j:Lkl4;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lwz5;->i:Le06;

    .line 12
    .line 13
    iget-boolean v7, p0, Lwz5;->k:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lwz5;->l:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Ld06;-><init>(Lwd0;Lu02;Lhz3;Lkl4;Lkn4;Le06;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld06;

    .line 3
    .line 4
    iget-object v3, p0, Lwz5;->n:Lhz3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lwz5;->m:Lu02;

    .line 8
    .line 9
    iget-object v4, p0, Lwz5;->j:Lkl4;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lwz5;->i:Le06;

    .line 13
    .line 14
    iget-boolean v7, p0, Lwz5;->k:Z

    .line 15
    .line 16
    iget-boolean v8, p0, Lwz5;->l:Z

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, Ld06;->b2(Lwd0;Lu02;Lhz3;Lkl4;Lkn4;Le06;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lwz5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lwz5;

    .line 8
    .line 9
    iget-object v0, p1, Lwz5;->i:Le06;

    .line 10
    .line 11
    iget-object v1, p0, Lwz5;->i:Le06;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwz5;->j:Lkl4;

    .line 20
    .line 21
    iget-object v1, p1, Lwz5;->j:Lkl4;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lwz5;->k:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lwz5;->k:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lwz5;->l:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lwz5;->l:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lwz5;->m:Lu02;

    .line 38
    .line 39
    iget-object v1, p1, Lwz5;->m:Lu02;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lwz5;->n:Lhz3;

    .line 48
    .line 49
    iget-object p1, p1, Lwz5;->n:Lhz3;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwz5;->i:Le06;

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
    iget-object v2, p0, Lwz5;->j:Lkl4;

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
    mul-int/lit16 v2, v2, 0x3c1

    .line 18
    .line 19
    iget-boolean v0, p0, Lwz5;->k:Z

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Llj6;->e(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v2, p0, Lwz5;->l:Z

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lwz5;->m:Lu02;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v2

    .line 42
    :goto_0
    add-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Lwz5;->n:Lhz3;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_1
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    return v0
.end method
