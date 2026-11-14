.class public final synthetic Lya1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Lma3;

.field public final synthetic j:Z

.field public final synthetic k:Llv6;

.field public final synthetic l:Lfv6;

.field public final synthetic m:Lps2;

.field public final synthetic n:Loh4;

.field public final synthetic o:Lfu6;

.field public final synthetic p:Loc1;

.field public final synthetic q:Lqd0;


# direct methods
.method public synthetic constructor <init>(Lma3;ZLlv6;Lfv6;Lps2;Loh4;Lfu6;Loc1;Lqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya1;->i:Lma3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lya1;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lya1;->k:Llv6;

    .line 9
    .line 10
    iput-object p4, p0, Lya1;->l:Lfv6;

    .line 11
    .line 12
    iput-object p5, p0, Lya1;->m:Lps2;

    .line 13
    .line 14
    iput-object p6, p0, Lya1;->n:Loh4;

    .line 15
    .line 16
    iput-object p7, p0, Lya1;->o:Lfu6;

    .line 17
    .line 18
    iput-object p8, p0, Lya1;->p:Loc1;

    .line 19
    .line 20
    iput-object p9, p0, Lya1;->q:Lqd0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo42;

    .line 2
    .line 3
    iget-object v3, p0, Lya1;->i:Lma3;

    .line 4
    .line 5
    invoke-virtual {v3}, Lma3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lo42;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v8, Ll97;->a:Ll97;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lo42;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, v3, Lma3;->f:Lxs4;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lma3;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lya1;->l:Lfv6;

    .line 35
    .line 36
    iget-object v5, p0, Lya1;->n:Loh4;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lya1;->j:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lya1;->k:Llv6;

    .line 45
    .line 46
    iget-object v1, p0, Lya1;->m:Lps2;

    .line 47
    .line 48
    invoke-static {v0, v3, v2, v1, v5}, Lht;->s0(Llv6;Lma3;Lfv6;Lps2;Loh4;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3}, Lht;->X(Lma3;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lo42;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lma3;->d()Law6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    new-instance v0, Lpc;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x7

    .line 72
    iget-object v1, p0, Lya1;->q:Lqd0;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    iget-object v2, p0, Lya1;->p:Loc1;

    .line 79
    .line 80
    invoke-static {v2, v9, v9, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Lo42;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lya1;->o:Lfu6;

    .line 90
    .line 91
    invoke-virtual {p0, v9}, Lfu6;->d(Llh4;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v8
.end method
