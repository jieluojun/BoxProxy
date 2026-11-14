.class final Lv43;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lu43;


# direct methods
.method public constructor <init>(Lu43;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv43;->i:Lu43;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 1

    .line 1
    new-instance v0, Lw43;

    .line 2
    .line 3
    iget-object p0, p0, Lv43;->i:Lu43;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lw43;->w:Lu43;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 2

    .line 1
    check-cast p1, Lw43;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lw43;->w:Lu43;

    .line 7
    .line 8
    iget-object p0, p0, Lv43;->i:Lu43;

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, Lu43;->c:Lxs4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lw43;->w:Lu43;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lzt;->K(Ldp1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lv43;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lv43;

    .line 12
    .line 13
    iget-object p1, p1, Lv43;->i:Lu43;

    .line 14
    .line 15
    iget-object p0, p0, Lv43;->i:Lu43;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv43;->i:Lu43;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
