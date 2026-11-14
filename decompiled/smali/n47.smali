.class public final Ln47;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lq57;

.field public final b:Lxs4;

.field public final synthetic c:Lu47;


# direct methods
.method public constructor <init>(Lu47;Lq57;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln47;->c:Lu47;

    .line 5
    .line 6
    iput-object p2, p0, Ln47;->a:Lq57;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ln47;->b:Lxs4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp72;Ljava/lang/Object;Lci;Lp72;)Lm47;
    .locals 8

    .line 1
    iget-object v0, p0, Ln47;->b:Lxs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lm47;

    .line 8
    .line 9
    iget-object v2, p0, Ln47;->c:Lu47;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lm47;

    .line 14
    .line 15
    new-instance v3, Lr47;

    .line 16
    .line 17
    invoke-virtual {v2}, Lu47;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p4, v4}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lu47;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p4, v5}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Ln47;->a:Lq57;

    .line 34
    .line 35
    iget-object v7, v6, Lq57;->a:Lp72;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lci;

    .line 42
    .line 43
    invoke-virtual {v5}, Lci;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lr47;-><init>(Lu47;Ljava/lang/Object;Lci;Lq57;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p4}, Lm47;-><init>(Ln47;Lr47;Lp72;Lp72;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lu47;->j:Lle6;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lle6;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object p4, v1, Lm47;->k:Lp72;

    .line 61
    .line 62
    iput-object p1, v1, Lm47;->j:Lp72;

    .line 63
    .line 64
    invoke-virtual {v2}, Lu47;->f()Lp47;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0, p2, p3}, Lm47;->a(Lp47;Ljava/lang/Object;Lci;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
