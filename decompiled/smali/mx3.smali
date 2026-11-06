.class public abstract Lmx3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public a:Lrx3;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lxx3;

.field public e:Z

.field public f:Z

.field public g:Lix3;


# direct methods
.method public constructor <init>(Lrx3;Z)V
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
    iput-object p1, p0, Lmx3;->a:Lrx3;

    .line 8
    .line 9
    sget-object p1, Lqu1;->j:Lqu1;

    .line 10
    .line 11
    iput-object p1, p0, Lmx3;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lmx3;->c:Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lvx3;->a:Lvx3;

    .line 16
    .line 17
    iput-object p1, p0, Lmx3;->d:Lxx3;

    .line 18
    .line 19
    iput-boolean p2, p0, Lmx3;->e:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lmx3;->f:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lvx3;->a:Lvx3;

    .line 2
    .line 3
    iput-object v0, p0, Lmx3;->d:Lxx3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmx3;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmx3;->g:Lix3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lix3;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lmx3;->e:Z

    .line 14
    .line 15
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmx3;->g:Lix3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lix3;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lmx3;->f:Z

    .line 14
    .line 15
    return p0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Lhx3;)V
.end method

.method public abstract g(Lhx3;)V
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmx3;->g:Lix3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lix3;->g:Lzs3;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lzs3;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lix3;->e:Ltx3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ltx3;->f:Lmx3;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v0, Ltx3;->g:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lvx3;->a:Lvx3;

    .line 37
    .line 38
    iput-object v1, p0, Lmx3;->d:Lxx3;

    .line 39
    .line 40
    invoke-virtual {p0}, Lmx3;->h()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lmx3;->a()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v2, v0, Ltx3;->f:Lmx3;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, v0, Ltx3;->g:I

    .line 51
    .line 52
    iput-object v2, v0, Ltx3;->h:Lsx3;

    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Ltx3;->d:Law;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Law;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Ltx3;->e:Law;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Law;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lmx3;->g:Lix3;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltx3;->b()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmx3;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmx3;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lmx3;->g:Lix3;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lix3;->e:Ltx3;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ltx3;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
