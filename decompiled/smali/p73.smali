.class public final Lp73;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lfg6;

.field public final j:Lfg6;

.field public final k:Lfg6;


# direct methods
.method public constructor <init>(Lfg6;Lfg6;Lfg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp73;->i:Lfg6;

    .line 5
    .line 6
    iput-object p2, p0, Lp73;->j:Lfg6;

    .line 7
    .line 8
    iput-object p3, p0, Lp73;->k:Lfg6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Lq73;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp73;->i:Lfg6;

    .line 7
    .line 8
    iput-object v1, v0, Lq73;->w:Lfg6;

    .line 9
    .line 10
    iget-object v1, p0, Lp73;->j:Lfg6;

    .line 11
    .line 12
    iput-object v1, v0, Lq73;->x:Lfg6;

    .line 13
    .line 14
    iget-object p0, p0, Lp73;->k:Lfg6;

    .line 15
    .line 16
    iput-object p0, v0, Lq73;->y:Lfg6;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 1

    .line 1
    check-cast p1, Lq73;

    .line 2
    .line 3
    iget-object v0, p0, Lp73;->i:Lfg6;

    .line 4
    .line 5
    iput-object v0, p1, Lq73;->w:Lfg6;

    .line 6
    .line 7
    iget-object v0, p0, Lp73;->j:Lfg6;

    .line 8
    .line 9
    iput-object v0, p1, Lq73;->x:Lfg6;

    .line 10
    .line 11
    iget-object p0, p0, Lp73;->k:Lfg6;

    .line 12
    .line 13
    iput-object p0, p1, Lq73;->y:Lfg6;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lp73;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp73;

    .line 8
    .line 9
    iget-object v0, p0, Lp73;->i:Lfg6;

    .line 10
    .line 11
    iget-object v1, p1, Lp73;->i:Lfg6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfg6;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp73;->j:Lfg6;

    .line 20
    .line 21
    iget-object v1, p1, Lp73;->j:Lfg6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfg6;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lp73;->k:Lfg6;

    .line 30
    .line 31
    iget-object p1, p1, Lp73;->k:Lfg6;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lfg6;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp73;->i:Lfg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp73;->j:Lfg6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfg6;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lp73;->k:Lfg6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfg6;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp73;->i:Lfg6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placementSpec="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp73;->j:Lfg6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fadeOutSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lp73;->k:Lfg6;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
