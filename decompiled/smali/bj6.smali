.class final Lbj6;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:Lss6;

.field public final k:Lr52;

.field public final l:Lr52;

.field public final m:Lr52;


# direct methods
.method public constructor <init>(Lss6;Lr52;Lr52;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj6;->j:Lss6;

    .line 5
    .line 6
    iput-object p2, p0, Lbj6;->k:Lr52;

    .line 7
    .line 8
    iput-object p3, p0, Lbj6;->l:Lr52;

    .line 9
    .line 10
    iput-object p4, p0, Lbj6;->m:Lr52;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 4

    .line 1
    new-instance v0, Lcj6;

    .line 2
    .line 3
    iget-object v1, p0, Lbj6;->l:Lr52;

    .line 4
    .line 5
    iget-object v2, p0, Lbj6;->m:Lr52;

    .line 6
    .line 7
    iget-object v3, p0, Lbj6;->j:Lss6;

    .line 8
    .line 9
    iget-object p0, p0, Lbj6;->k:Lr52;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lcj6;-><init>(Lss6;Lr52;Lr52;Lr52;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 2

    .line 1
    check-cast p1, Lcj6;

    .line 2
    .line 3
    iget-object v0, p1, Lcj6;->z:Lss6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lss6;->a:Lcj6;

    .line 7
    .line 8
    iget-object v0, p0, Lbj6;->j:Lss6;

    .line 9
    .line 10
    iput-object v0, p1, Lcj6;->z:Lss6;

    .line 11
    .line 12
    iput-object p1, v0, Lss6;->a:Lcj6;

    .line 13
    .line 14
    iget-boolean v1, p1, Lwn3;->w:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lrs6;->l:Lrs6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lrs6;->k:Lrs6;

    .line 22
    .line 23
    :goto_0
    iput-object v1, v0, Lss6;->b:Lrs6;

    .line 24
    .line 25
    iget-object v0, p0, Lbj6;->k:Lr52;

    .line 26
    .line 27
    iput-object v0, p1, Lcj6;->A:Lr52;

    .line 28
    .line 29
    iget-object v0, p0, Lbj6;->l:Lr52;

    .line 30
    .line 31
    iput-object v0, p1, Lcj6;->B:Lr52;

    .line 32
    .line 33
    iget-object p0, p0, Lbj6;->m:Lr52;

    .line 34
    .line 35
    iput-object p0, p1, Lcj6;->C:Lr52;

    .line 36
    .line 37
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
    instance-of v0, p1, Lbj6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbj6;

    .line 10
    .line 11
    iget-object v0, p1, Lbj6;->j:Lss6;

    .line 12
    .line 13
    iget-object v1, p0, Lbj6;->j:Lss6;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lbj6;->k:Lr52;

    .line 19
    .line 20
    iget-object v1, p1, Lbj6;->k:Lr52;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lbj6;->l:Lr52;

    .line 26
    .line 27
    iget-object v1, p1, Lbj6;->l:Lr52;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Lbj6;->m:Lr52;

    .line 33
    .line 34
    iget-object p1, p1, Lbj6;->m:Lr52;

    .line 35
    .line 36
    if-eq p0, p1, :cond_5

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbj6;->j:Lss6;

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
    iget-object v2, p0, Lbj6;->k:Lr52;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv66;->e(IILr52;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbj6;->l:Lr52;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lbj6;->m:Lr52;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method
