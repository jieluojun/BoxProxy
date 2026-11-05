.class public final Lu94;
.super Ljava/lang/Object;
.field public static final F:Ljava/util/List;
.field public static final G:Ljava/util/List;
.field public final A:C
.field public final B:S
.field public final C:Lgt4;
.field public final D:Ldj6;
.field public final E:Lc6;
.field public final a:Ljj1;
.field public final b:Ljava/util/List;
.field public final c:Ljava/util/List;
.field public final d:Lx6;
.field public final e:Z
.field public final f:Z
.field public final g:Lp6;
.field public final h:Z
.field public final i:Z
.field public final j:Lp6;
.field public final k:Lhk1;
.field public final l:Ljava/net/ProxySelector;
.field public final m:Lp6;
.field public final n:Ljavax/net/SocketFactory;
.field public final o:Ljavax/net/ssl/SSLSocketFactory;
.field public final p:Ljavax/net/ssl/X509TrustManager;
.field public final q:Ljava/util/List;
.field public final r:Ljava/util/List;
.field public final s:Ljavax/net/ssl/HostnameVerifier;
.field public final t:Lzl0;
.field public final u:Lns6;
.field public final v:I
.field public final w:I
.field public final x:I
.field public final y:I
.field public final z:I
.method static constructor <clinit>()V
.locals 2
sget-object v0, Ldu4;->o:Ldu4;
sget-object v1, Ldu4;->m:Ldu4;
filled-new-array {v0, v1}, [Ldu4;
move-result-object v0
invoke-static {v0}, Lbf7;->k([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
sput-object v0, Lu94;->F:Ljava/util/List;
sget-object v0, Ly31;->e:Ly31;
sget-object v1, Ly31;->f:Ly31;
filled-new-array {v0, v1}, [Ly31;
move-result-object v0
invoke-static {v0}, Lbf7;->k([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
sput-object v0, Lu94;->G:Ljava/util/List;
return-void
.end method
.method public constructor <init>(Lt94;)V
.locals 8
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iget-object v0, p1, Lt94;->a:Ljj1;
iput-object v0, p0, Lu94;->a:Ljj1;
iget-object v0, p1, Lt94;->c:Ljava/util/ArrayList;
invoke-static {v0}, Lbf7;->j(Ljava/util/List;)Ljava/util/List;
move-result-object v0
iput-object v0, p0, Lu94;->b:Ljava/util/List;
iget-object v0, p1, Lt94;->d:Ljava/util/ArrayList;
invoke-static {v0}, Lbf7;->j(Ljava/util/List;)Ljava/util/List;
move-result-object v0
iput-object v0, p0, Lu94;->c:Ljava/util/List;
iget-object v0, p1, Lt94;->e:Lx6;
iput-object v0, p0, Lu94;->d:Lx6;
iget-boolean v0, p1, Lt94;->f:Z
iput-boolean v0, p0, Lu94;->e:Z
iget-boolean v0, p1, Lt94;->g:Z
iput-boolean v0, p0, Lu94;->f:Z
iget-object v0, p1, Lt94;->h:Lp6;
iput-object v0, p0, Lu94;->g:Lp6;
iget-boolean v0, p1, Lt94;->i:Z
iput-boolean v0, p0, Lu94;->h:Z
iget-boolean v0, p1, Lt94;->j:Z
iput-boolean v0, p0, Lu94;->i:Z
iget-object v0, p1, Lt94;->k:Lp6;
iput-object v0, p0, Lu94;->j:Lp6;
iget-object v0, p1, Lt94;->l:Lhk1;
iput-object v0, p0, Lu94;->k:Lhk1;
iget-object v0, p1, Lt94;->m:Ljava/net/ProxySelector;
if-nez v0, :cond_0
invoke-static {}, Lcom/box/app/vpn/VpnAppProxy;->sel()Ljava/net/ProxySelector;
move-result-object v0
if-nez v0, :cond_0
sget-object v0, Lp84;->a:Lp84;
:cond_0
iput-object v0, p0, Lu94;->l:Ljava/net/ProxySelector;
iget-object v0, p1, Lt94;->n:Lp6;
iput-object v0, p0, Lu94;->m:Lp6;
iget-object v0, p1, Lt94;->o:Ljavax/net/SocketFactory;
iput-object v0, p0, Lu94;->n:Ljavax/net/SocketFactory;
iget-object v0, p1, Lt94;->r:Ljava/util/List;
iput-object v0, p0, Lu94;->q:Ljava/util/List;
iget-object v1, p1, Lt94;->s:Ljava/util/List;
iput-object v1, p0, Lu94;->r:Ljava/util/List;
iget-object v1, p1, Lt94;->t:Ljavax/net/ssl/HostnameVerifier;
iput-object v1, p0, Lu94;->s:Ljavax/net/ssl/HostnameVerifier;
iget v1, p1, Lt94;->w:I
iput v1, p0, Lu94;->v:I
iget v1, p1, Lt94;->x:I
iput v1, p0, Lu94;->w:I
iget v1, p1, Lt94;->y:I
iput v1, p0, Lu94;->x:I
iget v1, p1, Lt94;->z:I
iput v1, p0, Lu94;->y:I
iget v1, p1, Lt94;->A:I
iput v1, p0, Lu94;->z:I
iget-char v1, p1, Lt94;->B:C
iput-char v1, p0, Lu94;->A:C
iget-short v1, p1, Lt94;->C:S
int-to-long v1, v1
long-to-int v1, v1
iput-short v1, p0, Lu94;->B:S
iget-object v1, p1, Lt94;->D:Lgt4;
if-nez v1, :cond_1
new-instance v1, Lgt4;
invoke-direct {v1}, Ljava/lang/Object;-><init>()V
new-instance v2, Ljava/util/LinkedHashSet;
invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V
iput-object v2, v1, Lgt4;->j:Ljava/lang/Object;
:cond_1
iput-object v1, p0, Lu94;->C:Lgt4;
iget-object v1, p1, Lt94;->E:Ldj6;
if-nez v1, :cond_2
sget-object v1, Ldj6;->l:Ldj6;
:cond_2
iput-object v1, p0, Lu94;->D:Ldj6;
iget-object v1, p1, Lt94;->b:Lc6;
if-nez v1, :cond_3
new-instance v1, Lc6;
const-wide/16 v2, 0x5
sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
const/4 v5, 0x5
invoke-direct {v1, v5, v2, v3, v4}, Lc6;-><init>(IJLjava/util/concurrent/TimeUnit;)V
iput-object v1, p1, Lt94;->b:Lc6;
:cond_3
iput-object v1, p0, Lu94;->E:Lc6;
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
check-cast v2, Ly31;
iget-boolean v2, v2, Ly31;->a:Z
if-eqz v2, :cond_5
iget-object v0, p1, Lt94;->p:Ljavax/net/ssl/SSLSocketFactory;
if-eqz v0, :cond_7
iput-object v0, p0, Lu94;->o:Ljavax/net/ssl/SSLSocketFactory;
iget-object v2, p1, Lt94;->v:Lns6;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
iput-object v2, p0, Lu94;->u:Lns6;
iget-object v3, p1, Lt94;->q:Ljavax/net/ssl/X509TrustManager;
invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
iput-object v3, p0, Lu94;->p:Ljavax/net/ssl/X509TrustManager;
iget-object p1, p1, Lt94;->u:Lzl0;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
iget-object v4, p1, Lzl0;->b:Lns6;
invoke-static {v4, v2}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_6
goto :goto_0
:cond_6
new-instance v4, Lzl0;
iget-object p1, p1, Lzl0;->a:Ljava/util/Set;
invoke-direct {v4, p1, v2}, Lzl0;-><init>(Ljava/util/Set;Lns6;)V
move-object p1, v4
:goto_0
iput-object p1, p0, Lu94;->t:Lzl0;
goto/16 :goto_6
:cond_7
sget-object v0, Lbo4;->a:Lo9;
sget-object v0, Lbo4;->a:Lo9;
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
iput-object v0, p0, Lu94;->p:Ljavax/net/ssl/X509TrustManager;
sget-object v4, Lbo4;->a:Lo9;
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
iput-object v2, p0, Lu94;->o:Ljavax/net/ssl/SSLSocketFactory;
sget-object v3, Lbo4;->a:Lo9;
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
new-instance v4, Lv9;
invoke-direct {v4, v0, v3}, Lv9;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
goto :goto_2
:cond_8
move-object v4, v1
:goto_2
if-eqz v4, :cond_9
move-object v3, v4
goto :goto_3
:cond_9
new-instance v3, Ljz;
const-string v4, "buildTrustRootIndex"
invoke-static {v4}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V
new-instance v4, Ly00;
invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
move-result-object v5
array-length v6, v5
invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
move-result-object v5
check-cast v5, [Ljava/security/cert/X509Certificate;
invoke-direct {v4, v5}, Ly00;-><init>([Ljava/security/cert/X509Certificate;)V
invoke-direct {v3, v4}, Ljz;-><init>(Ly00;)V
:goto_3
iput-object v3, p0, Lu94;->u:Lns6;
iget-object p1, p1, Lt94;->u:Lzl0;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
iget-object v4, p1, Lzl0;->b:Lns6;
invoke-static {v4, v3}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_a
goto :goto_4
:cond_a
new-instance v4, Lzl0;
iget-object p1, p1, Lzl0;->a:Ljava/util/Set;
invoke-direct {v4, p1, v3}, Lzl0;-><init>(Ljava/util/Set;Lns6;)V
move-object p1, v4
:goto_4
iput-object p1, p0, Lu94;->t:Lzl0;
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
invoke-static {p0}, Lvd1;->c(Ljava/lang/Object;)V
throw v1
:cond_c
:goto_5
iput-object v1, p0, Lu94;->o:Ljavax/net/ssl/SSLSocketFactory;
iput-object v1, p0, Lu94;->u:Lns6;
iput-object v1, p0, Lu94;->p:Ljavax/net/ssl/X509TrustManager;
sget-object p1, Lzl0;->c:Lzl0;
iput-object p1, p0, Lu94;->t:Lzl0;
move-object v0, v1
move-object v2, v0
move-object v3, v2
:goto_6
iget-object p1, p0, Lu94;->c:Ljava/util/List;
iget-object v4, p0, Lu94;->b:Ljava/util/List;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_18
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v4
if-nez v4, :cond_17
iget-object p1, p0, Lu94;->q:Ljava/util/List;
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
check-cast v4, Ly31;
iget-boolean v4, v4, Ly31;->a:Z
if-eqz v4, :cond_e
if-eqz v0, :cond_11
if-eqz v2, :cond_10
if-eqz v3, :cond_f
goto :goto_8
:cond_f
const-string p0, "x509TrustManager == null"
invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V
throw v1
:cond_10
const-string p0, "certificateChainCleaner == null"
invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V
throw v1
:cond_11
const-string p0, "sslSocketFactory == null"
invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V
throw v1
:cond_12
:goto_7
const-string p1, "Check failed."
if-nez v0, :cond_16
if-nez v2, :cond_15
if-nez v3, :cond_14
iget-object p0, p0, Lu94;->t:Lzl0;
sget-object v0, Lzl0;->c:Lzl0;
invoke-static {p0, v0}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result p0
if-eqz p0, :cond_13
:goto_8
return-void
:cond_13
invoke-static {p1}, Ljv1;->e(Ljava/lang/String;)V
throw v1
:cond_14
invoke-static {p1}, Ljv1;->e(Ljava/lang/String;)V
throw v1
:cond_15
invoke-static {p1}, Ljv1;->e(Ljava/lang/String;)V
throw v1
:cond_16
invoke-static {p1}, Ljv1;->e(Ljava/lang/String;)V
throw v1
:cond_17
const-string p0, "Null network interceptor: "
invoke-static {p0, p1}, Lvd1;->x(Ljava/lang/String;Ljava/lang/Object;)V
throw v1
:cond_18
const-string p0, "Null interceptor: "
invoke-static {p0, v4}, Lvd1;->x(Ljava/lang/String;Ljava/lang/Object;)V
throw v1
.end method
.method public final a()Lt94;
.locals 3
new-instance v0, Lt94;
invoke-direct {v0}, Lt94;-><init>()V
iget-object v1, p0, Lu94;->a:Ljj1;
iput-object v1, v0, Lt94;->a:Ljj1;
iget-object v1, p0, Lu94;->E:Lc6;
iput-object v1, v0, Lt94;->b:Lc6;
iget-object v1, v0, Lt94;->c:Ljava/util/ArrayList;
iget-object v2, p0, Lu94;->b:Ljava/util/List;
invoke-static {v1, v2}, Lfu0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V
iget-object v1, v0, Lt94;->d:Ljava/util/ArrayList;
iget-object v2, p0, Lu94;->c:Ljava/util/List;
invoke-static {v1, v2}, Lfu0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V
iget-object v1, p0, Lu94;->d:Lx6;
iput-object v1, v0, Lt94;->e:Lx6;
iget-boolean v1, p0, Lu94;->e:Z
iput-boolean v1, v0, Lt94;->f:Z
iget-boolean v1, p0, Lu94;->f:Z
iput-boolean v1, v0, Lt94;->g:Z
iget-object v1, p0, Lu94;->g:Lp6;
iput-object v1, v0, Lt94;->h:Lp6;
iget-boolean v1, p0, Lu94;->h:Z
iput-boolean v1, v0, Lt94;->i:Z
iget-boolean v1, p0, Lu94;->i:Z
iput-boolean v1, v0, Lt94;->j:Z
iget-object v1, p0, Lu94;->j:Lp6;
iput-object v1, v0, Lt94;->k:Lp6;
iget-object v1, p0, Lu94;->k:Lhk1;
iput-object v1, v0, Lt94;->l:Lhk1;
iget-object v1, p0, Lu94;->l:Ljava/net/ProxySelector;
iput-object v1, v0, Lt94;->m:Ljava/net/ProxySelector;
iget-object v1, p0, Lu94;->m:Lp6;
iput-object v1, v0, Lt94;->n:Lp6;
iget-object v1, p0, Lu94;->n:Ljavax/net/SocketFactory;
iput-object v1, v0, Lt94;->o:Ljavax/net/SocketFactory;
iget-object v1, p0, Lu94;->o:Ljavax/net/ssl/SSLSocketFactory;
iput-object v1, v0, Lt94;->p:Ljavax/net/ssl/SSLSocketFactory;
iget-object v1, p0, Lu94;->p:Ljavax/net/ssl/X509TrustManager;
iput-object v1, v0, Lt94;->q:Ljavax/net/ssl/X509TrustManager;
iget-object v1, p0, Lu94;->q:Ljava/util/List;
iput-object v1, v0, Lt94;->r:Ljava/util/List;
iget-object v1, p0, Lu94;->r:Ljava/util/List;
iput-object v1, v0, Lt94;->s:Ljava/util/List;
iget-object v1, p0, Lu94;->s:Ljavax/net/ssl/HostnameVerifier;
iput-object v1, v0, Lt94;->t:Ljavax/net/ssl/HostnameVerifier;
iget-object v1, p0, Lu94;->t:Lzl0;
iput-object v1, v0, Lt94;->u:Lzl0;
iget-object v1, p0, Lu94;->u:Lns6;
iput-object v1, v0, Lt94;->v:Lns6;
iget v1, p0, Lu94;->v:I
iput v1, v0, Lt94;->w:I
iget v1, p0, Lu94;->w:I
iput v1, v0, Lt94;->x:I
iget v1, p0, Lu94;->x:I
iput v1, v0, Lt94;->y:I
iget v1, p0, Lu94;->y:I
iput v1, v0, Lt94;->z:I
iget v1, p0, Lu94;->z:I
iput v1, v0, Lt94;->A:I
iget-char v1, p0, Lu94;->A:C
iput-char v1, v0, Lt94;->B:C
iget-short v1, p0, Lu94;->B:S
int-to-long v1, v1
long-to-int v1, v1
iput-short v1, v0, Lt94;->C:S
iget-object v1, p0, Lu94;->C:Lgt4;
iput-object v1, v0, Lt94;->D:Lgt4;
iget-object p0, p0, Lu94;->D:Ldj6;
iput-object p0, v0, Lt94;->E:Ldj6;
return-object v0
.end method
.method public final b(Lsa5;Lbq0;)Le85;
.locals 11
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
new-instance v0, Le85;
new-instance v4, Ljava/util/Random;
invoke-direct {v4}, Ljava/util/Random;-><init>()V
iget v1, p0, Lu94;->z:I
int-to-long v5, v1
iget-short v1, p0, Lu94;->B:S
int-to-long v7, v1
iget-char v1, p0, Lu94;->A:C
int-to-long v9, v1
iget-object v1, p0, Lu94;->D:Ldj6;
move-object v2, p1
move-object v3, p2
invoke-direct/range {v0 .. v10}, Le85;-><init>(Ldj6;Lsa5;Lbq0;Ljava/util/Random;JJJ)V
iget-object p1, v2, Lsa5;->c:Lo92;
const-string p2, "Sec-WebSocket-Extensions"
invoke-virtual {p1, p2}, Lo92;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
if-eqz p1, :cond_0
new-instance p0, Ljava/net/ProtocolException;
const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"
invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
const/4 p1, 0x0
const/4 p2, 0x6
invoke-static {v0, p0, p1, p2}, Le85;->c(Le85;Ljava/lang/Exception;Lob5;I)V
return-object v0
:cond_0
invoke-virtual {p0}, Lu94;->a()Lt94;
move-result-object p0
sget-object p1, Lbf7;->a:Ljava/util/TimeZone;
new-instance p1, Lx6;
const/16 v1, 0xb
sget-object v3, Lkv1;->a:Lhv1;
invoke-direct {p1, v3, v1}, Lx6;-><init>(Ljava/lang/Object;B)V
iput-object p1, p0, Lt94;->e:Lx6;
sget-object p1, Le85;->w:Ljava/util/List;
invoke-virtual {p0, p1}, Lt94;->b(Ljava/util/List;)V
new-instance p1, Lu94;
invoke-direct {p1, p0}, Lu94;-><init>(Lt94;)V
invoke-virtual {v2}, Lsa5;->a()Lv72;
move-result-object p0
const-string v1, "websocket"
const-string v2, "Upgrade"
invoke-virtual {p0, v2, v1}, Lv72;->r(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "Connection"
invoke-virtual {p0, v1, v2}, Lv72;->r(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "Sec-WebSocket-Key"
iget-object v2, v0, Le85;->g:Ljava/lang/String;
invoke-virtual {p0, v1, v2}, Lv72;->r(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "Sec-WebSocket-Version"
const-string v2, "13"
invoke-virtual {p0, v1, v2}, Lv72;->r(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "permessage-deflate"
invoke-virtual {p0, p2, v1}, Lv72;->r(Ljava/lang/String;Ljava/lang/String;)V
new-instance p2, Lsa5;
invoke-direct {p2, p0}, Lsa5;-><init>(Lv72;)V
new-instance p0, Li75;
const/4 v1, 0x1
invoke-direct {p0, p1, p2, v1}, Li75;-><init>(Lu94;Lsa5;Z)V
iput-object p0, v0, Le85;->h:Li75;
new-instance p1, Lq72;
const/16 v1, 0x15
invoke-direct {p1, v0, p2, v1}, Lq72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
invoke-virtual {p0, p1}, Li75;->d(Leh0;)V
return-object v0
.end method
