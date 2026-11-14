.class final Let2;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lhx2;

.field public final j:Lgt2;


# direct methods
.method public constructor <init>(Lhx2;Lgt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let2;->i:Lhx2;

    .line 5
    .line 6
    iput-object p2, p0, Let2;->j:Lgt2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Lft2;

    .line 2
    .line 3
    iget-object v1, p0, Let2;->j:Lgt2;

    .line 4
    .line 5
    iget-object p0, p0, Let2;->i:Lhx2;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lgt2;->a(Lhx2;)Lfi1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0}, Lgi1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lft2;->y:Lfi1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgi1;->G1(Lfi1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 1

    .line 1
    check-cast p1, Lft2;

    .line 2
    .line 3
    iget-object v0, p0, Let2;->j:Lgt2;

    .line 4
    .line 5
    iget-object p0, p0, Let2;->i:Lhx2;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lgt2;->a(Lhx2;)Lfi1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lft2;->y:Lfi1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgi1;->H1(Lfi1;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lft2;->y:Lfi1;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lgi1;->G1(Lfi1;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Let2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Let2;

    .line 12
    .line 13
    iget-object v1, p1, Let2;->i:Lhx2;

    .line 14
    .line 15
    iget-object v3, p0, Let2;->i:Lhx2;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Let2;->j:Lgt2;

    .line 25
    .line 26
    iget-object p1, p1, Let2;->j:Lgt2;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Let2;->i:Lhx2;

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
    iget-object p0, p0, Let2;->j:Lgt2;

    .line 10
    .line 11
    invoke-interface {p0}, Lgt2;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
