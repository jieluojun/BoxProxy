.class final Ljo1;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lg9;

.field public final j:Lt72;


# direct methods
.method public constructor <init>(Lg9;Lt72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo1;->i:Lg9;

    .line 5
    .line 6
    iput-object p2, p0, Ljo1;->j:Lt72;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Lko1;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljo1;->i:Lg9;

    .line 7
    .line 8
    iput-object v1, v0, Lko1;->w:Lg9;

    .line 9
    .line 10
    iget-object p0, p0, Ljo1;->j:Lt72;

    .line 11
    .line 12
    iput-object p0, v0, Lko1;->x:Lt72;

    .line 13
    .line 14
    sget-object p0, Lkl4;->i:Lkl4;

    .line 15
    .line 16
    iput-object p0, v0, Lko1;->y:Lkl4;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 2

    .line 1
    check-cast p1, Lko1;

    .line 2
    .line 3
    iget-object v0, p1, Lko1;->w:Lg9;

    .line 4
    .line 5
    iget-object v1, p0, Ljo1;->i:Lg9;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lko1;->w:Lg9;

    .line 12
    .line 13
    iget-object p0, p0, Ljo1;->j:Lt72;

    .line 14
    .line 15
    iput-object p0, p1, Lko1;->x:Lt72;

    .line 16
    .line 17
    sget-object p0, Lkl4;->i:Lkl4;

    .line 18
    .line 19
    iput-object p0, p1, Lko1;->y:Lkl4;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lko1;->z:Z

    .line 25
    .line 26
    invoke-static {p1}, Lnr;->G(Lm53;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljo1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljo1;

    .line 11
    .line 12
    iget-object v1, p1, Ljo1;->i:Lg9;

    .line 13
    .line 14
    iget-object v3, p0, Ljo1;->i:Lg9;

    .line 15
    .line 16
    if-eq v3, v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object p0, p0, Ljo1;->j:Lt72;

    .line 20
    .line 21
    iget-object p1, p1, Ljo1;->j:Lt72;

    .line 22
    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljo1;->i:Lg9;

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
    iget-object p0, p0, Ljo1;->j:Lt72;

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
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    sget-object v0, Lkl4;->i:Lkl4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
