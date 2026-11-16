.class final Lif2;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lwx6;

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Lwx6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif2;->i:Lwx6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lif2;->j:Z

    .line 7
    .line 8
    iput p3, p0, Lif2;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Lkf2;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lif2;->i:Lwx6;

    .line 7
    .line 8
    iput-object v1, v0, Lkf2;->w:Lwx6;

    .line 9
    .line 10
    iget-boolean v1, p0, Lif2;->j:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lkf2;->x:Z

    .line 13
    .line 14
    iget p0, p0, Lif2;->k:I

    .line 15
    .line 16
    iput p0, v0, Lkf2;->y:I

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Lkf2;->A:I

    .line 20
    .line 21
    iput p0, v0, Lkf2;->B:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 3

    .line 1
    check-cast p1, Lkf2;

    .line 2
    .line 3
    iget-object v0, p1, Lkf2;->w:Lwx6;

    .line 4
    .line 5
    iget-object v1, p0, Lif2;->i:Lwx6;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lif2;->j:Z

    .line 12
    .line 13
    iget p0, p0, Lif2;->k:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Lkf2;->x:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lkf2;->y:I

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object v1, p1, Lkf2;->w:Lwx6;

    .line 27
    .line 28
    iput-boolean v2, p1, Lkf2;->x:Z

    .line 29
    .line 30
    iput p0, p1, Lkf2;->y:I

    .line 31
    .line 32
    invoke-static {p1}, Lum;->q0(Lfi1;)Lu53;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lu53;->H:Le53;

    .line 37
    .line 38
    invoke-static {v1, p0}, Lyx6;->h(Lwx6;Le53;)Lwx6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p1, Lkf2;->C:Lwx6;

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, p1, Lkf2;->z:Z

    .line 46
    .line 47
    invoke-static {p1}, Lnr;->G(Lm53;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lif2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lif2;

    .line 8
    .line 9
    iget-object v0, p1, Lif2;->i:Lwx6;

    .line 10
    .line 11
    iget-object v1, p0, Lif2;->i:Lwx6;

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
    iget-boolean v0, p0, Lif2;->j:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lif2;->j:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lif2;->k:I

    .line 26
    .line 27
    iget p1, p1, Lif2;->k:I

    .line 28
    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lif2;->i:Lwx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lif2;->j:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lif2;->k:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
