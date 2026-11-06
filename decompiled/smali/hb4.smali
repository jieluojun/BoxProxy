.class public final Lhb4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public A:I

.field public B:C

.field public C:S

.field public D:Lsu4;

.field public E:Luk6;

.field public a:Ljk1;

.field public b:Le6;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lz6;

.field public f:Z

.field public g:Z

.field public h:Lr6;

.field public i:Z

.field public j:Z

.field public k:Lr6;

.field public l:Lhl1;

.field public m:Ljava/net/ProxySelector;

.field public n:Lr6;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lan0;

.field public v:Lyt;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljk1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhb4;->a:Ljk1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhb4;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhb4;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lkw1;->a:Lhw1;

    .line 26
    .line 27
    sget-object v1, Lfg7;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    new-instance v1, Lz6;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lz6;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lhb4;->e:Lz6;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lhb4;->f:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lhb4;->g:Z

    .line 42
    .line 43
    sget-object v1, Lr6;->A:Lr6;

    .line 44
    .line 45
    iput-object v1, p0, Lhb4;->h:Lr6;

    .line 46
    .line 47
    iput-boolean v0, p0, Lhb4;->i:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lhb4;->j:Z

    .line 50
    .line 51
    sget-object v0, Lr6;->Z:Lr6;

    .line 52
    .line 53
    iput-object v0, p0, Lhb4;->k:Lr6;

    .line 54
    .line 55
    sget-object v0, Lkl1;->a:Lhl1;

    .line 56
    .line 57
    iput-object v0, p0, Lhb4;->l:Lhl1;

    .line 58
    .line 59
    iput-object v1, p0, Lhb4;->n:Lr6;

    .line 60
    .line 61
    sget-object v0, Lpp4;->a:Lq9;

    .line 62
    .line 63
    sget-object v0, Lpp4;->a:Lq9;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lhb4;->o:Ljavax/net/SocketFactory;

    .line 76
    .line 77
    sget-object v0, Lib4;->G:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Lhb4;->r:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, Lib4;->F:Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, p0, Lhb4;->s:Ljava/util/List;

    .line 84
    .line 85
    sget-object v0, Lfb4;->a:Lfb4;

    .line 86
    .line 87
    iput-object v0, p0, Lhb4;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 88
    .line 89
    sget-object v0, Lan0;->c:Lan0;

    .line 90
    .line 91
    iput-object v0, p0, Lhb4;->u:Lan0;

    .line 92
    .line 93
    const/16 v0, 0x2710

    .line 94
    .line 95
    iput v0, p0, Lhb4;->x:I

    .line 96
    .line 97
    iput v0, p0, Lhb4;->y:I

    .line 98
    .line 99
    iput v0, p0, Lhb4;->z:I

    .line 100
    .line 101
    const v0, 0xea60

    .line 102
    .line 103
    .line 104
    iput-char v0, p0, Lhb4;->B:C

    .line 105
    .line 106
    const/16 v0, 0x400

    .line 107
    .line 108
    iput-short v0, p0, Lhb4;->C:S

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lfg7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lhb4;->w:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lqv4;->p:Lqv4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lqv4;->m:Lqv4;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 27
    .line 28
    invoke-static {p0, v0}, Lgb4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x1

    .line 43
    if-gt p1, v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 47
    .line 48
    invoke-static {p0, v0}, Lgb4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_1
    sget-object p1, Lqv4;->l:Lqv4;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Lqv4;->n:Lqv4;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lhb4;->s:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iput-object p1, p0, Lhb4;->D:Lsu4;

    .line 81
    .line 82
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lhb4;->s:Ljava/util/List;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const-string p0, "protocols must not contain null"

    .line 93
    .line 94
    invoke-static {p0}, Ljw1;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    const-string p0, "protocols must not contain http/1.0: "

    .line 99
    .line 100
    invoke-static {p0, v0}, Lgb4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lfg7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lhb4;->y:I

    .line 11
    .line 12
    return-void
.end method
