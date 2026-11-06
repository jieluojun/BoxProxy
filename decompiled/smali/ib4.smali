.class public final Lib4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:C

.field public final B:S

.field public final C:Lsu4;

.field public final D:Luk6;

.field public final E:Le6;

.field public final a:Ljk1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lz6;

.field public final e:Z

.field public final f:Z

.field public final g:Lr6;

.field public final h:Z

.field public final i:Z

.field public final j:Lr6;

.field public final k:Lhl1;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lr6;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lan0;

.field public final u:Lyt;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqv4;->o:Lqv4;

    .line 2
    .line 3
    sget-object v1, Lqv4;->m:Lqv4;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lqv4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfg7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lib4;->F:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lz41;->e:Lz41;

    .line 16
    .line 17
    sget-object v1, Lz41;->f:Lz41;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lz41;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lfg7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lib4;->G:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lhb4;)V
.locals 8
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iget-object v0, p1, Lhb4;->a:Ljk1;
iput-object v0, p0, Lib4;->a:Ljk1;
iget-object v0, p1, Lhb4;->c:Ljava/util/ArrayList;
invoke-static {v0}, Lfg7;->j(Ljava/util/List;)Ljava/util/List;
move-result-object v0
iput-object v0, p0, Lib4;->b:Ljava/util/List;
iget-object v0, p1, Lhb4;->d:Ljava/util/ArrayList;
invoke-static {v0}, Lfg7;->j(Ljava/util/List;)Ljava/util/List;
move-result-object v0
iput-object v0, p0, Lib4;->c:Ljava/util/List;
iget-object v0, p1, Lhb4;->e:Lz6;
iput-object v0, p0, Lib4;->d:Lz6;
iget-boolean v0, p1, Lhb4;->f:Z
iput-boolean v0, p0, Lib4;->e:Z
iget-boolean v0, p1, Lhb4;->g:Z
iput-boolean v0, p0, Lib4;->f:Z
iget-object v0, p1, Lhb4;->h:Lr6;
iput-object v0, p0, Lib4;->g:Lr6;
iget-boolean v0, p1, Lhb4;->i:Z
iput-boolean v0, p0, Lib4;->h:Z
iget-boolean v0, p1, Lhb4;->j:Z
iput-boolean v0, p0, Lib4;->i:Z
iget-object v0, p1, Lhb4;->k:Lr6;
iput-object v0, p0, Lib4;->j:Lr6;
iget-object v0, p1, Lhb4;->l:Lhl1;
iput-object v0, p0, Lib4;->k:Lhl1;
iget-object v0, p1, Lhb4;->m:Ljava/net/ProxySelector;
if-nez v0, :cond_0
invoke-static {}, Lcom/box/app/vpn/VpnAppProxy;->sel()Ljava/net/ProxySelector;
move-result-object v0
if-nez v0, :cond_0
sget-object v0, Lca4;->a:Lca4;
:cond_0
iput-object v0, p0, Lib4;->l:Ljava/net/ProxySelector;
iget-object v0, p1, Lhb4;->n:Lr6;
iput-object v0, p0, Lib4;->m:Lr6;
iget-object v0, p1, Lhb4;->o:Ljavax/net/SocketFactory;
iput-object v0, p0, Lib4;->n:Ljavax/net/SocketFactory;
iget-object v0, p1, Lhb4;->r:Ljava/util/List;
iput-object v0, p0, Lib4;->q:Ljava/util/List;
iget-object v1, p1, Lhb4;->s:Ljava/util/List;
iput-object v1, p0, Lib4;->r:Ljava/util/List;
iget-object v1, p1, Lhb4;->t:Ljavax/net/ssl/HostnameVerifier;
iput-object v1, p0, Lib4;->s:Ljavax/net/ssl/HostnameVerifier;
iget v1, p1, Lhb4;->w:I
iput v1, p0, Lib4;->v:I
iget v1, p1, Lhb4;->x:I
iput v1, p0, Lib4;->w:I
iget v1, p1, Lhb4;->y:I
iput v1, p0, Lib4;->x:I
iget v1, p1, Lhb4;->z:I
iput v1, p0, Lib4;->y:I
iget v1, p1, Lhb4;->A:I
iput v1, p0, Lib4;->z:I
iget-char v1, p1, Lhb4;->B:C
iput-char v1, p0, Lib4;->A:C
iget-short v1, p1, Lhb4;->C:S
int-to-long v1, v1
long-to-int v1, v1
iput-short v1, p0, Lib4;->B:S
iget-object v1, p1, Lhb4;->D:Lsu4;
if-nez v1, :cond_1
new-instance v1, Lsu4;
invoke-direct {v1}, Ljava/lang/Object;-><init>()V
new-instance v2, Ljava/util/LinkedHashSet;
invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V
iput-object v2, v1, Lsu4;->j:Ljava/lang/Object;
:cond_1
iput-object v1, p0, Lib4;->C:Lsu4;
iget-object v1, p1, Lhb4;->E:Luk6;
if-nez v1, :cond_2
sget-object v1, Luk6;->l:Luk6;
:cond_2
iput-object v1, p0, Lib4;->D:Luk6;
iget-object v1, p1, Lhb4;->b:Le6;
if-nez v1, :cond_3
new-instance v1, Le6;
const-wide/16 v2, 0x5
sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
const/4 v5, 0x5
invoke-direct {v1, v5, v2, v3, v4}, Le6;-><init>(IJLjava/util/concurrent/TimeUnit;)V
iput-object v1, p1, Lhb4;->b:Le6;
:cond_3
iput-object v1, p0, Lib4;->E:Le6;
const/4 v1, 0x0
if-eqz v0, :cond_4
invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z
move-result v2
if-eqz v2, :cond_4
goto/16 :goto_5
:cond_4
invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_5
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_c
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lz41;
iget-boolean v2, v2, Lz41;->a:Z
if-eqz v2, :cond_5
iget-object v0, p1, Lhb4;->p:Ljavax/net/ssl/SSLSocketFactory;
if-eqz v0, :cond_7
iput-object v0, p0, Lib4;->o:Ljavax/net/ssl/SSLSocketFactory;
iget-object v2, p1, Lhb4;->v:Lyt;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
iput-object v2, p0, Lib4;->u:Lyt;
iget-object v3, p1, Lhb4;->q:Ljavax/net/ssl/X509TrustManager;
invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
iput-object v3, p0, Lib4;->p:Ljavax/net/ssl/X509TrustManager;
iget-object p1, p1, Lhb4;->u:Lan0;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
iget-object v4, p1, Lan0;->b:Lyt;
invoke-static {v4, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_6
goto :goto_0
:cond_6
new-instance v4, Lan0;
iget-object p1, p1, Lan0;->a:Ljava/util/Set;
invoke-direct {v4, p1, v2}, Lan0;-><init>(Ljava/util/Set;Lyt;)V
move-object p1, v4
:goto_0
iput-object p1, p0, Lib4;->t:Lan0;
goto/16 :goto_6
:cond_7
sget-object v0, Lpp4;->a:Lq9;
sget-object v0, Lpp4;->a:Lq9;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
move-result-object v0
invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
array-length v2, v0
const/4 v3, 0x1
if-ne v2, v3, :cond_b
const/4 v2, 0x0
aget-object v4, v0, v2
instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;
if-eqz v5, :cond_b
move-object v0, v4
check-cast v0, Ljavax/net/ssl/X509TrustManager;
iput-object v0, p0, Lib4;->p:Ljavax/net/ssl/X509TrustManager;
sget-object v4, Lpp4;->a:Lq9;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
:try_start_0
const-string v4, "newSSLContext"
invoke-static {v4}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V
const-string v4, "TLS"
invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
move-result-object v4
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
new-array v3, v3, [Ljavax/net/ssl/TrustManager;
aput-object v0, v3, v2
invoke-virtual {v4, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
:try_end_0
.catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
iput-object v2, p0, Lib4;->o:Ljavax/net/ssl/SSLSocketFactory;
sget-object v3, Lpp4;->a:Lq9;
invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
:try_start_1
new-instance v3, Landroid/net/http/X509TrustManagerExtensions;
invoke-direct {v3, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
:try_end_1
.catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
goto :goto_1
:catch_0
move-object v3, v1
:goto_1
if-eqz v3, :cond_8
new-instance v4, Lx9;
invoke-direct {v4, v0, v3}, Lx9;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
goto :goto_2
:cond_8
move-object v4, v1
:goto_2
if-eqz v4, :cond_9
move-object v3, v4
goto :goto_3
:cond_9
new-instance v3, Lk00;
const-string v4, "buildTrustRootIndex"
invoke-static {v4}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V
new-instance v4, La20;
invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
move-result-object v5
array-length v6, v5
invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
move-result-object v5
check-cast v5, [Ljava/security/cert/X509Certificate;
invoke-direct {v4, v5}, La20;-><init>([Ljava/security/cert/X509Certificate;)V
invoke-direct {v3, v4}, Lk00;-><init>(La20;)V
:goto_3
iput-object v3, p0, Lib4;->u:Lyt;
iget-object p1, p1, Lhb4;->u:Lan0;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
iget-object v4, p1, Lan0;->b:Lyt;
invoke-static {v4, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_a
goto :goto_4
:cond_a
new-instance v4, Lan0;
iget-object p1, p1, Lan0;->a:Ljava/util/Set;
invoke-direct {v4, p1, v3}, Lan0;-><init>(Ljava/util/Set;Lyt;)V
move-object p1, v4
:goto_4
iput-object p1, p0, Lib4;->t:Lan0;
move-object v7, v3
move-object v3, v0
move-object v0, v2
move-object v2, v7
goto :goto_6
:catch_1
move-exception p0
new-instance p1, Ljava/lang/AssertionError;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "No System TLS: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw p1
:cond_b
invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string p1, "Unexpected default trust managers: "
invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lue1;->c(Ljava/lang/Object;)V
throw v1
:cond_c
:goto_5
iput-object v1, p0, Lib4;->o:Ljavax/net/ssl/SSLSocketFactory;
iput-object v1, p0, Lib4;->u:Lyt;
iput-object v1, p0, Lib4;->p:Ljavax/net/ssl/X509TrustManager;
sget-object p1, Lan0;->c:Lan0;
iput-object p1, p0, Lib4;->t:Lan0;
move-object v0, v1
move-object v2, v0
move-object v3, v2
:goto_6
iget-object p1, p0, Lib4;->c:Ljava/util/List;
iget-object v4, p0, Lib4;->b:Ljava/util/List;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_18
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v4
if-nez v4, :cond_17
iget-object p1, p0, Lib4;->q:Ljava/util/List;
if-eqz p1, :cond_d
invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z
move-result v4
if-eqz v4, :cond_d
goto :goto_7
:cond_d
invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object p1
:cond_e
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_12
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lz41;
iget-boolean v4, v4, Lz41;->a:Z
if-eqz v4, :cond_e
if-eqz v0, :cond_11
if-eqz v2, :cond_10
if-eqz v3, :cond_f
goto :goto_8
:cond_f
const-string p0, "x509TrustManager == null"
invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V
throw v1
:cond_10
const-string p0, "certificateChainCleaner == null"
invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V
throw v1
:cond_11
const-string p0, "sslSocketFactory == null"
invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V
throw v1
:cond_12
:goto_7
const-string p1, "Check failed."
if-nez v0, :cond_16
if-nez v2, :cond_15
if-nez v3, :cond_14
iget-object p0, p0, Lib4;->t:Lan0;
sget-object v0, Lan0;->c:Lan0;
invoke-static {p0, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result p0
if-eqz p0, :cond_13
:goto_8
return-void
:cond_13
invoke-static {p1}, Ljw1;->e(Ljava/lang/String;)V
throw v1
:cond_14
invoke-static {p1}, Ljw1;->e(Ljava/lang/String;)V
throw v1
:cond_15
invoke-static {p1}, Ljw1;->e(Ljava/lang/String;)V
throw v1
:cond_16
invoke-static {p1}, Ljw1;->e(Ljava/lang/String;)V
throw v1
:cond_17
const-string p0, "Null network interceptor: "
invoke-static {p0, p1}, Lue1;->x(Ljava/lang/String;Ljava/lang/Object;)V
throw v1
:cond_18
const-string p0, "Null interceptor: "
invoke-static {p0, v4}, Lue1;->x(Ljava/lang/String;Ljava/lang/Object;)V
throw v1
.end method



# virtual methods
.method public final a()Lhb4;
    .locals 3

    .line 1
    new-instance v0, Lhb4;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lib4;->a:Ljk1;

    .line 7
    .line 8
    iput-object v1, v0, Lhb4;->a:Ljk1;

    .line 9
    .line 10
    iget-object v1, p0, Lib4;->E:Le6;

    .line 11
    .line 12
    iput-object v1, v0, Lhb4;->b:Le6;

    .line 13
    .line 14
    iget-object v1, v0, Lhb4;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lib4;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lhv0;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lhb4;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lib4;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lhv0;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lib4;->d:Lz6;

    .line 29
    .line 30
    iput-object v1, v0, Lhb4;->e:Lz6;

    .line 31
    .line 32
    iget-boolean v1, p0, Lib4;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lhb4;->f:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lib4;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lhb4;->g:Z

    .line 39
    .line 40
    iget-object v1, p0, Lib4;->g:Lr6;

    .line 41
    .line 42
    iput-object v1, v0, Lhb4;->h:Lr6;

    .line 43
    .line 44
    iget-boolean v1, p0, Lib4;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lhb4;->i:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lib4;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lhb4;->j:Z

    .line 51
    .line 52
    iget-object v1, p0, Lib4;->j:Lr6;

    .line 53
    .line 54
    iput-object v1, v0, Lhb4;->k:Lr6;

    .line 55
    .line 56
    iget-object v1, p0, Lib4;->k:Lhl1;

    .line 57
    .line 58
    iput-object v1, v0, Lhb4;->l:Lhl1;

    .line 59
    .line 60
    iget-object v1, p0, Lib4;->l:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Lhb4;->m:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lib4;->m:Lr6;

    .line 65
    .line 66
    iput-object v1, v0, Lhb4;->n:Lr6;

    .line 67
    .line 68
    iget-object v1, p0, Lib4;->n:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lhb4;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lib4;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lhb4;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lib4;->p:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Lhb4;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lib4;->q:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lhb4;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lib4;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lhb4;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lib4;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iput-object v1, v0, Lhb4;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iget-object v1, p0, Lib4;->t:Lan0;

    .line 93
    .line 94
    iput-object v1, v0, Lhb4;->u:Lan0;

    .line 95
    .line 96
    iget-object v1, p0, Lib4;->u:Lyt;

    .line 97
    .line 98
    iput-object v1, v0, Lhb4;->v:Lyt;

    .line 99
    .line 100
    iget v1, p0, Lib4;->v:I

    .line 101
    .line 102
    iput v1, v0, Lhb4;->w:I

    .line 103
    .line 104
    iget v1, p0, Lib4;->w:I

    .line 105
    .line 106
    iput v1, v0, Lhb4;->x:I

    .line 107
    .line 108
    iget v1, p0, Lib4;->x:I

    .line 109
    .line 110
    iput v1, v0, Lhb4;->y:I

    .line 111
    .line 112
    iget v1, p0, Lib4;->y:I

    .line 113
    .line 114
    iput v1, v0, Lhb4;->z:I

    .line 115
    .line 116
    iget v1, p0, Lib4;->z:I

    .line 117
    .line 118
    iput v1, v0, Lhb4;->A:I

    .line 119
    .line 120
    iget-char v1, p0, Lib4;->A:C

    .line 121
    .line 122
    iput-char v1, v0, Lhb4;->B:C

    .line 123
    .line 124
    iget-short v1, p0, Lib4;->B:S

    .line 125
    .line 126
    int-to-long v1, v1

    .line 127
    long-to-int v1, v1

    .line 128
    iput-short v1, v0, Lhb4;->C:S

    .line 129
    .line 130
    iget-object v1, p0, Lib4;->C:Lsu4;

    .line 131
    .line 132
    iput-object v1, v0, Lhb4;->D:Lsu4;

    .line 133
    .line 134
    iget-object p0, p0, Lib4;->D:Luk6;

    .line 135
    .line 136
    iput-object p0, v0, Lhb4;->E:Luk6;

    .line 137
    .line 138
    return-object v0
.end method

.method public final b(Lgc5;Ldr0;)Ls95;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls95;

    .line 5
    .line 6
    new-instance v4, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lib4;->z:I

    .line 12
    .line 13
    int-to-long v5, v1

    .line 14
    iget-short v1, p0, Lib4;->B:S

    .line 15
    .line 16
    int-to-long v7, v1

    .line 17
    iget-char v1, p0, Lib4;->A:C

    .line 18
    .line 19
    int-to-long v9, v1

    .line 20
    iget-object v1, p0, Lib4;->D:Luk6;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v10}, Ls95;-><init>(Luk6;Lgc5;Ldr0;Ljava/util/Random;JJJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lgc5;->c:Lpa2;

    .line 28
    .line 29
    const-string p2, "Sec-WebSocket-Extensions"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lpa2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/net/ProtocolException;

    .line 38
    .line 39
    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-static {v0, p0, p1, p2}, Ls95;->c(Ls95;Ljava/lang/Exception;Lcd5;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lib4;->a()Lhb4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lfg7;->a:Ljava/util/TimeZone;

    .line 55
    .line 56
    new-instance p1, Lz6;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    sget-object v3, Lkw1;->a:Lhw1;

    .line 61
    .line 62
    invoke-direct {p1, v3, v1}, Lz6;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lhb4;->e:Lz6;

    .line 66
    .line 67
    sget-object p1, Ls95;->w:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lhb4;->b(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lib4;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lib4;-><init>(Lhb4;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lgc5;->a()Lw82;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "websocket"

    .line 82
    .line 83
    const-string v2, "Upgrade"

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Lw82;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "Connection"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Lw82;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "Sec-WebSocket-Key"

    .line 94
    .line 95
    iget-object v2, v0, Ls95;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Lw82;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "Sec-WebSocket-Version"

    .line 101
    .line 102
    const-string v2, "13"

    .line 103
    .line 104
    invoke-virtual {p0, v1, v2}, Lw82;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "permessage-deflate"

    .line 108
    .line 109
    invoke-virtual {p0, p2, v1}, Lw82;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lgc5;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lgc5;-><init>(Lw82;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lw85;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {p0, p1, p2, v1}, Lw85;-><init>(Lib4;Lgc5;Z)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Ls95;->h:Lw85;

    .line 124
    .line 125
    new-instance p1, Lr82;

    .line 126
    .line 127
    const/16 v1, 0x15

    .line 128
    .line 129
    invoke-direct {p1, v0, p2, v1}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lw85;->d(Lgi0;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
