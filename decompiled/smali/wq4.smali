.class final Lwq4;
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


# direct methods
.method public constructor <init>(Lfh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq4;->i:Lfh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 1

    .line 1
    new-instance v0, Lxq4;

    .line 2
    .line 3
    iget-object p0, p0, Lwq4;->i:Lfh1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxq4;-><init>(Lfh1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 2

    .line 1
    check-cast p1, Lxq4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxq4;->y:Lfh1;

    .line 7
    .line 8
    iget-object v1, p1, Lxq4;->z:Lbr4;

    .line 9
    .line 10
    iget-object p0, p0, Lwq4;->i:Lfh1;

    .line 11
    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lbr4;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lxq4;->C:Lcr4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcr4;->G1()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lxq4;->B:Lvq4;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lgi1;->H1(Lfi1;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lxq4;->y:Lfh1;

    .line 28
    .line 29
    iput-object p0, v1, Lbr4;->a:Lfh1;

    .line 30
    .line 31
    new-instance p0, Lvq4;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lvq4;-><init>(Lbr4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lgi1;->G1(Lfi1;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Lxq4;->B:Lvq4;

    .line 40
    .line 41
    iget-object p0, p1, Lxq4;->A:Lyp4;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lyp4;->i:Lkl4;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lyp4;->j:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p0, v1, Lbr4;->a:Lfh1;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lxq4;->J1()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lwq4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lwq4;

    .line 10
    .line 11
    iget-object p0, p0, Lwq4;->i:Lfh1;

    .line 12
    .line 13
    iget-object p1, p1, Lwq4;->i:Lfh1;

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwq4;->i:Lfh1;

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
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagerPageGestureElement(pagerState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwq4;->i:Lfh1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", onIntercepted=null)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
