.class final Lrq4;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lfh1;

.field public final j:Lod6;


# direct methods
.method public constructor <init>(Lfh1;Lod6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq4;->i:Lfh1;

    .line 5
    .line 6
    iput-object p2, p0, Lrq4;->j:Lod6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Ltq4;

    .line 2
    .line 3
    iget-object v1, p0, Lrq4;->i:Lfh1;

    .line 4
    .line 5
    iget-object p0, p0, Lrq4;->j:Lod6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ltq4;-><init>(Lfh1;Lod6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 6

    .line 1
    check-cast p1, Ltq4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltq4;->y:Lkr4;

    .line 7
    .line 8
    iget-object v1, v0, Lkr4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfh1;

    .line 11
    .line 12
    iget-object v2, p0, Lrq4;->i:Lfh1;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ltq4;->J1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, v0, Lkr4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lfh1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v1

    .line 30
    :goto_0
    iget-object v5, v0, Lkr4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lod6;

    .line 33
    .line 34
    iget-object p0, p0, Lrq4;->j:Lod6;

    .line 35
    .line 36
    if-eq v5, p0, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_2
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iput-object v2, v0, Lkr4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, p1

    .line 45
    :goto_1
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iput-object p0, v0, Lkr4;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    :cond_4
    if-nez v4, :cond_5

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    new-instance p0, Lnr4;

    .line 56
    .line 57
    invoke-direct {p0, v2, v5}, Lnr4;-><init>(Lfh1;Lod6;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lkr4;->e:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lrq4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lrq4;

    .line 9
    .line 10
    iget-object v0, p0, Lrq4;->i:Lfh1;

    .line 11
    .line 12
    iget-object v2, p1, Lrq4;->i:Lfh1;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Lrq4;->j:Lod6;

    .line 18
    .line 19
    iget-object p1, p1, Lrq4;->j:Lod6;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrq4;->i:Lfh1;

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
    iget-object p0, p0, Lrq4;->j:Lod6;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagerNonTouchScrollElement(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrq4;->i:Lfh1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flingBehavior="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lrq4;->j:Lod6;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
