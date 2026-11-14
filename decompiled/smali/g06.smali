.class public final Lg06;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Ltz5;

.field public final j:Z


# direct methods
.method public constructor <init>(Ltz5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg06;->i:Ltz5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg06;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Lpz5;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg06;->i:Ltz5;

    .line 7
    .line 8
    iput-object v1, v0, Lpz5;->w:Ltz5;

    .line 9
    .line 10
    iget-boolean p0, p0, Lg06;->j:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lpz5;->x:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 1

    .line 1
    check-cast p1, Lpz5;

    .line 2
    .line 3
    iget-object v0, p0, Lg06;->i:Ltz5;

    .line 4
    .line 5
    iput-object v0, p1, Lpz5;->w:Ltz5;

    .line 6
    .line 7
    iget-boolean p0, p0, Lg06;->j:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lpz5;->x:Z

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg06;

    .line 6
    .line 7
    iget-object v0, p1, Lg06;->i:Ltz5;

    .line 8
    .line 9
    iget-object v1, p0, Lg06;->i:Ltz5;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lg06;->j:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lg06;->j:Z

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg06;->i:Ltz5;

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
    add-int/lit16 v0, v0, 0x4d5

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean p0, p0, Lg06;->j:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
