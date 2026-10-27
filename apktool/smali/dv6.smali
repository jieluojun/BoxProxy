.class public final Ldv6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lhw6;

.field public final b:Llk4;

.field public final synthetic c:Lkv6;


# direct methods
.method public constructor <init>(Lkv6;Lhw6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv6;->c:Lkv6;

    .line 5
    .line 6
    iput-object p2, p0, Ldv6;->a:Lhw6;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldv6;->b:Llk4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lr52;Ljava/lang/Object;Lwh;Lr52;)Lcv6;
    .locals 8

    .line 1
    iget-object v0, p0, Ldv6;->b:Llk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcv6;

    .line 8
    .line 9
    iget-object v2, p0, Ldv6;->c:Lkv6;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcv6;

    .line 14
    .line 15
    new-instance v3, Lhv6;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljv6;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p4, v4}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Ljv6;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p4, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Ldv6;->a:Lhw6;

    .line 34
    .line 35
    iget-object v7, v6, Lhw6;->a:Lr52;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lwh;

    .line 42
    .line 43
    invoke-virtual {v5}, Lwh;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lhv6;-><init>(Ljv6;Ljava/lang/Object;Lwh;Lhw6;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p4}, Lcv6;-><init>(Ldv6;Lhv6;Lr52;Lr52;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Ljv6;->j:Lp56;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lp56;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object p4, v1, Lcv6;->l:Lr52;

    .line 61
    .line 62
    iput-object p1, v1, Lcv6;->k:Lr52;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljv6;->f()Lfv6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0, p2, p3}, Lcv6;->a(Lfv6;Ljava/lang/Object;Lwh;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
