.class public final Lh87;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lf87;
.implements Lja2;
.implements Ldr5;


# instance fields
.field public final synthetic j:Lr82;

.field public final synthetic k:Le87;

.field public final synthetic l:Ld73;

.field public final synthetic m:Lc87;

.field public final synthetic n:Lic1;

.field public final synthetic o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lr82;Le87;Ld73;Lc87;Lic1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh87;->j:Lr82;

    .line 5
    .line 6
    iput-object p2, p0, Lh87;->k:Le87;

    .line 7
    .line 8
    iput-object p3, p0, Lh87;->l:Ld73;

    .line 9
    .line 10
    iput-object p4, p0, Lh87;->m:Lc87;

    .line 11
    .line 12
    iput-object p5, p0, Lh87;->n:Lic1;

    .line 13
    .line 14
    iput-object p6, p0, Lh87;->o:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string p2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr82;->Q(Ljava/lang/String;)Lbr5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lbf0;->G(Ldr5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lr82;
    .locals 0

    .line 1
    iget-object p0, p0, Lh87;->j:Lr82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lc87;
    .locals 0

    .line 1
    iget-object p0, p0, Lh87;->m:Lc87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcs3;
    .locals 5

    .line 1
    new-instance v0, Lcs3;

    .line 2
    .line 3
    iget-object v1, p0, Lh87;->n:Lic1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcs3;-><init>(Lic1;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbf0;->f0:Lb55;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lbm4;

    .line 12
    .line 13
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Lbm4;

    .line 18
    .line 19
    invoke-static {v2}, Laq;->B([Lbm4;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lic1;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lh87;->o:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lbf0;->d0:Lb55;

    .line 45
    .line 46
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lbf0;->e0:Lb55;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final g()Le87;
    .locals 0

    .line 1
    iget-object p0, p0, Lh87;->k:Le87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ld73;
    .locals 0

    .line 1
    iget-object p0, p0, Lh87;->l:Ld73;

    .line 2
    .line 3
    return-object p0
.end method
