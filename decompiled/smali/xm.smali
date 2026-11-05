.class public final Lxm;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lmt3;

.field public final c:Lum4;

.field public final d:Lum4;

.field public final e:Lum4;

.field public final f:Lu86;

.field public final g:Lu86;

.field public final h:Lu86;


# direct methods
.method public constructor <init>(Lmt3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxm;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lxm;->b:Lmt3;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lxm;->c:Lum4;

    .line 14
    .line 15
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lxm;->d:Lum4;

    .line 20
    .line 21
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxm;->e:Lum4;

    .line 26
    .line 27
    new-instance p1, Lu86;

    .line 28
    .line 29
    invoke-direct {p1}, Lu86;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxm;->f:Lu86;

    .line 33
    .line 34
    new-instance p1, Lu86;

    .line 35
    .line 36
    invoke-direct {p1}, Lu86;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxm;->g:Lu86;

    .line 40
    .line 41
    new-instance p1, Lu86;

    .line 42
    .line 43
    invoke-direct {p1}, Lu86;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lxm;->h:Lu86;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lcj;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm;->b:Lmt3;

    .line 2
    .line 3
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lxm;->a()Lcj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lxm;->b:Lmt3;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxm;->f:Lu86;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lu86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lt62;

    .line 28
    .line 29
    iget-object v1, p0, Lxm;->d:Lum4;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxm;->g:Lu86;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lu86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lu62;

    .line 41
    .line 42
    iget-object v1, p0, Lxm;->c:Lum4;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lxm;->h:Lu86;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lu86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lt62;

    .line 54
    .line 55
    iget-object p0, p0, Lxm;->e:Lum4;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
