.class final Lx56;
.super Ldq3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq3;"
    }
.end annotation


# instance fields
.field public final j:Lrz1;


# direct methods
.method public constructor <init>(Lrz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx56;->j:Lrz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .locals 1

    .line 1
    new-instance v0, La66;

    .line 2
    .line 3
    iget-object p0, p0, Lx56;->j:Lrz1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, La66;-><init>(Lrh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lvp3;)V
    .locals 0

    .line 1
    check-cast p1, La66;

    .line 2
    .line 3
    iget-object p0, p0, Lx56;->j:Lrz1;

    .line 4
    .line 5
    iput-object p0, p1, La66;->y:Lrh;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx56;

    .line 6
    .line 7
    iget-object p1, p1, Lx56;->j:Lrz1;

    .line 8
    .line 9
    iget-object p0, p0, Lx56;->j:Lrz1;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lr6;->l:Lq20;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Lq20;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lx56;->j:Lrz1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    return v0
.end method
