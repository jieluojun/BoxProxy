.class public final Lbv;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp36;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;",
        "Lp36;"
    }
.end annotation


# instance fields
.field public final i:Z

.field public final j:Lp72;


# direct methods
.method public constructor <init>(Lp72;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lbv;->i:Z

    .line 5
    .line 6
    iput-object p1, p0, Lbv;->j:Lp72;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 3

    .line 1
    new-instance v0, Lqa1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbv;->j:Lp72;

    .line 5
    .line 6
    iget-boolean p0, p0, Lbv;->i:Z

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lqa1;-><init>(ZZLp72;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 1

    .line 1
    check-cast p1, Lqa1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbv;->i:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lqa1;->w:Z

    .line 6
    .line 7
    iget-object p0, p0, Lbv;->j:Lp72;

    .line 8
    .line 9
    iput-object p0, p1, Lqa1;->y:Lp72;

    .line 10
    .line 11
    return-void
.end method

.method public final c1()Lo36;
    .locals 2

    .line 1
    new-instance v0, Lo36;

    .line 2
    .line 3
    invoke-direct {v0}, Lo36;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lbv;->i:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lo36;->k:Z

    .line 9
    .line 10
    iget-object p0, p0, Lbv;->j:Lp72;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lbv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbv;

    .line 8
    .line 9
    iget-boolean v0, p1, Lbv;->i:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lbv;->i:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbv;->j:Lp72;

    .line 16
    .line 17
    iget-object p1, p1, Lbv;->j:Lp72;

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbv;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lbv;->j:Lp72;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
