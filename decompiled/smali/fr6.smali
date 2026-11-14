.class final Lfr6;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Ln17;

.field public final j:Lp72;

.field public final k:Lzt6;

.field public final l:Lp72;


# direct methods
.method public constructor <init>(Ln17;Lp72;Lzt6;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr6;->i:Ln17;

    .line 5
    .line 6
    iput-object p2, p0, Lfr6;->j:Lp72;

    .line 7
    .line 8
    iput-object p3, p0, Lfr6;->k:Lzt6;

    .line 9
    .line 10
    iput-object p4, p0, Lfr6;->l:Lp72;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 4

    .line 1
    new-instance v0, Lgr6;

    .line 2
    .line 3
    iget-object v1, p0, Lfr6;->k:Lzt6;

    .line 4
    .line 5
    iget-object v2, p0, Lfr6;->l:Lp72;

    .line 6
    .line 7
    iget-object v3, p0, Lfr6;->i:Ln17;

    .line 8
    .line 9
    iget-object p0, p0, Lfr6;->j:Lp72;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lgr6;-><init>(Ln17;Lp72;Lp72;Lp72;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 2

    .line 1
    check-cast p1, Lgr6;

    .line 2
    .line 3
    iget-object v0, p1, Lgr6;->y:Ln17;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ln17;->a:Lgr6;

    .line 7
    .line 8
    iget-object v0, p0, Lfr6;->i:Ln17;

    .line 9
    .line 10
    iput-object v0, p1, Lgr6;->y:Ln17;

    .line 11
    .line 12
    iput-object p1, v0, Ln17;->a:Lgr6;

    .line 13
    .line 14
    iget-boolean v1, p1, Lrw3;->v:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ll17;->k:Ll17;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Ll17;->j:Ll17;

    .line 22
    .line 23
    :goto_0
    iput-object v1, v0, Ln17;->b:Ll17;

    .line 24
    .line 25
    iget-object v0, p0, Lfr6;->j:Lp72;

    .line 26
    .line 27
    iput-object v0, p1, Lgr6;->z:Lp72;

    .line 28
    .line 29
    iget-object v0, p0, Lfr6;->k:Lzt6;

    .line 30
    .line 31
    iput-object v0, p1, Lgr6;->A:Lp72;

    .line 32
    .line 33
    iget-object p0, p0, Lfr6;->l:Lp72;

    .line 34
    .line 35
    iput-object p0, p1, Lgr6;->B:Lp72;

    .line 36
    .line 37
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lfr6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfr6;

    .line 8
    .line 9
    iget-object v0, p1, Lfr6;->i:Ln17;

    .line 10
    .line 11
    iget-object v1, p0, Lfr6;->i:Ln17;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfr6;->j:Lp72;

    .line 16
    .line 17
    iget-object v1, p1, Lfr6;->j:Lp72;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfr6;->k:Lzt6;

    .line 22
    .line 23
    iget-object v1, p1, Lfr6;->k:Lzt6;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lfr6;->l:Lp72;

    .line 28
    .line 29
    iget-object p1, p1, Lfr6;->l:Lp72;

    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfr6;->i:Ln17;

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
    iget-object v2, p0, Lfr6;->j:Lp72;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lrf6;->d(IILp72;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfr6;->k:Lzt6;

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
    iget-object p0, p0, Lfr6;->l:Lp72;

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
