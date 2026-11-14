.class final Lyg;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Ln47;

.field public final j:Lh04;

.field public final k:Lbh;


# direct methods
.method public constructor <init>(Ln47;Lh04;Lbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg;->i:Ln47;

    .line 5
    .line 6
    iput-object p2, p0, Lyg;->j:Lh04;

    .line 7
    .line 8
    iput-object p3, p0, Lyg;->k:Lbh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 3

    .line 1
    new-instance v0, Lah;

    .line 2
    .line 3
    iget-object v1, p0, Lyg;->j:Lh04;

    .line 4
    .line 5
    iget-object v2, p0, Lyg;->k:Lbh;

    .line 6
    .line 7
    iget-object p0, p0, Lyg;->i:Ln47;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lah;-><init>(Ln47;Lh04;Lbh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 1

    .line 1
    check-cast p1, Lah;

    .line 2
    .line 3
    iget-object v0, p0, Lyg;->i:Ln47;

    .line 4
    .line 5
    iput-object v0, p1, Lah;->x:Ln47;

    .line 6
    .line 7
    iget-object v0, p0, Lyg;->j:Lh04;

    .line 8
    .line 9
    iput-object v0, p1, Lah;->y:Lh04;

    .line 10
    .line 11
    iget-object p0, p0, Lyg;->k:Lbh;

    .line 12
    .line 13
    iput-object p0, p1, Lah;->z:Lbh;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyg;

    .line 6
    .line 7
    iget-object v0, p1, Lyg;->i:Ln47;

    .line 8
    .line 9
    iget-object v1, p0, Lyg;->i:Ln47;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lyg;->j:Lh04;

    .line 18
    .line 19
    iget-object p0, p0, Lyg;->j:Lh04;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyg;->k:Lbh;

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
    iget-object v1, p0, Lyg;->i:Ln47;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lyg;->j:Lh04;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
