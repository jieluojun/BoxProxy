.class public abstract Lgp2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldf6;


# instance fields
.field public final i:Leq2;

.field public final j:Lm62;

.field public k:Z

.field public final synthetic l:Llp2;


# direct methods
.method public constructor <init>(Llp2;Leq2;)V
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
    iput-object p1, p0, Lgp2;->l:Llp2;

    .line 8
    .line 9
    iput-object p2, p0, Lgp2;->i:Leq2;

    .line 10
    .line 11
    new-instance p2, Lm62;

    .line 12
    .line 13
    iget-object p1, p1, Llp2;->c:Lyy6;

    .line 14
    .line 15
    iget-object p1, p1, Lyy6;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbe5;

    .line 18
    .line 19
    iget-object p1, p1, Lbe5;->i:Ldf6;

    .line 20
    .line 21
    invoke-interface {p1}, Ldf6;->a()Ln07;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lm62;-><init>(Ln07;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lgp2;->j:Lm62;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ln07;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp2;->j:Lm62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lgf2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp2;->l:Llp2;

    .line 5
    .line 6
    iget-byte v1, v0, Llp2;->d:B

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lgp2;->j:Lm62;

    .line 15
    .line 16
    iget-object v3, v1, Lm62;->e:Ln07;

    .line 17
    .line 18
    sget-object v4, Ln07;->d:Lm07;

    .line 19
    .line 20
    iput-object v4, v1, Lm62;->e:Ln07;

    .line 21
    .line 22
    invoke-virtual {v3}, Ln07;->a()Ln07;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ln07;->b()Ln07;

    .line 26
    .line 27
    .line 28
    iput-byte v2, v0, Llp2;->d:B

    .line 29
    .line 30
    invoke-virtual {p1}, Lgf2;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Llp2;->a:Lvh4;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lvh4;->j:Lo6;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lgp2;->i:Leq2;

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lcq2;->b(Lo6;Leq2;Lgf2;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    iget-byte p1, v0, Llp2;->d:B

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "state: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public v(Lge0;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgp2;->l:Llp2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Llp2;->c:Lyy6;

    .line 7
    .line 8
    iget-object v1, v1, Lyy6;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbe5;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lbe5;->v(Lge0;J)J

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
    iget-object p2, v0, Llp2;->b:Lsx1;

    .line 19
    .line 20
    invoke-interface {p2}, Lsx1;->h()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Llp2;->f:Lgf2;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lgp2;->b(Lgf2;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
