.class public abstract Lf44;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Lk44;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lq44;

.field public e:Z

.field public f:Z

.field public g:Lb44;


# direct methods
.method public constructor <init>(Lk44;Z)V
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
    iput-object p1, p0, Lf44;->a:Lk44;

    .line 8
    .line 9
    sget-object p1, Liv1;->i:Liv1;

    .line 10
    .line 11
    iput-object p1, p0, Lf44;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lf44;->c:Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lo44;->a:Lo44;

    .line 16
    .line 17
    iput-object p1, p0, Lf44;->d:Lq44;

    .line 18
    .line 19
    iput-boolean p2, p0, Lf44;->e:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lf44;->f:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lo44;->a:Lo44;

    .line 2
    .line 3
    iput-object v0, p0, Lf44;->d:Lq44;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf44;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf44;->g:Lb44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb44;->j()Z

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
    iget-boolean p0, p0, Lf44;->e:Z

    .line 14
    .line 15
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf44;->g:Lb44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb44;->j()Z

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
    iget-boolean p0, p0, Lf44;->f:Z

    .line 14
    .line 15
    return p0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(La44;)V
.end method

.method public abstract g(La44;)V
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf44;->g:Lb44;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lb44;->g:Luz3;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Luz3;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lb44;->e:Lm44;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lm44;->f:Lf44;

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
    iget v1, v0, Lm44;->g:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    sget-object v1, Lo44;->a:Lo44;

    .line 36
    .line 37
    iput-object v1, p0, Lf44;->d:Lq44;

    .line 38
    .line 39
    invoke-virtual {p0}, Lf44;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lf44;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-object v2, v0, Lm44;->f:Lf44;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, v0, Lm44;->g:I

    .line 50
    .line 51
    iput-object v2, v0, Lm44;->h:Ll44;

    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lm44;->d:Lnv;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lnv;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lm44;->e:Lnv;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lnv;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lf44;->g:Lb44;

    .line 64
    .line 65
    invoke-virtual {v0}, Lm44;->b()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf44;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lf44;->e:Z

    .line 6
    .line 7
    iget-object p0, p0, Lf44;->g:Lb44;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lb44;->e:Lm44;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lm44;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
