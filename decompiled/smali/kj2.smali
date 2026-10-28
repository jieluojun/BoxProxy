.class public abstract Lkj2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lh66;


# instance fields
.field public final j:Lik2;

.field public final k:Ln42;

.field public l:Z

.field public final synthetic m:Lpj2;


# direct methods
.method public constructor <init>(Lpj2;Lik2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkj2;->m:Lpj2;

    .line 8
    .line 9
    iput-object p2, p0, Lkj2;->j:Lik2;

    .line 10
    .line 11
    new-instance p2, Ln42;

    .line 12
    .line 13
    iget-object p1, p1, Lpj2;->c:Lgq6;

    .line 14
    .line 15
    iget-object p1, p1, Lgq6;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Li65;

    .line 18
    .line 19
    iget-object p1, p1, Li65;->j:Lh66;

    .line 20
    .line 21
    invoke-interface {p1}, Lh66;->a()Ltr6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ln42;-><init>(Ltr6;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lkj2;->k:Ln42;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ltr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj2;->k:Ln42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ln92;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkj2;->m:Lpj2;

    .line 5
    .line 6
    iget-byte v1, v0, Lpj2;->d:B

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lkj2;->k:Ln42;

    .line 16
    .line 17
    iget-object v3, v1, Ln42;->e:Ltr6;

    .line 18
    .line 19
    sget-object v4, Ltr6;->d:Lsr6;

    .line 20
    .line 21
    iput-object v4, v1, Ln42;->e:Ltr6;

    .line 22
    .line 23
    invoke-virtual {v3}, Ltr6;->a()Ltr6;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ltr6;->b()Ltr6;

    .line 27
    .line 28
    .line 29
    iput-byte v2, v0, Lpj2;->d:B

    .line 30
    .line 31
    invoke-virtual {p1}, Ln92;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lpj2;->a:Lz84;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lz84;->j:Ls6;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lkj2;->j:Lik2;

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lgk2;->b(Ls6;Lik2;Ln92;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    iget-byte p1, v0, Lpj2;->d:B

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "state: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public u(Lld0;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lkj2;->m:Lpj2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lpj2;->c:Lgq6;

    .line 7
    .line 8
    iget-object v1, v1, Lgq6;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li65;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Li65;->u(Lld0;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lpj2;->b:Law1;

    .line 19
    .line 20
    invoke-interface {p2}, Law1;->h()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lpj2;->f:Ln92;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lkj2;->b(Ln92;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
