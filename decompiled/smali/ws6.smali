.class public final synthetic Lws6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lq30;


# direct methods
.method public synthetic constructor <init>(FFFLq30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lws6;->j:F

    .line 5
    .line 6
    iput p2, p0, Lws6;->k:F

    .line 7
    .line 8
    iput p3, p0, Lws6;->l:F

    .line 9
    .line 10
    iput-object p4, p0, Lws6;->m:Lq30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzn1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lws6;->j:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x43160000    # 150.0f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lgf3;->t(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v3, p0, Lws6;->k:F

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lgf3;->t(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lws6;->l:F

    .line 22
    .line 23
    cmpg-float v1, v3, v1

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v3, p1, Lzn1;->q:F

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lws6;->m:Lq30;

    .line 31
    .line 32
    iget v1, p0, Lq30;->b:F

    .line 33
    .line 34
    iget v3, p0, Lq30;->c:F

    .line 35
    .line 36
    iget v4, p0, Lq30;->d:F

    .line 37
    .line 38
    invoke-static {p1, v1, v3, v4}, Lhq;->D(Lzn1;FFF)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, Lzn1;->j:F

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    mul-float/2addr v2, v1

    .line 45
    invoke-static {p1, v0, v2}, Lpr;->r(Lzn1;FF)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lpr;->q(Lzn1;Lq30;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, La47;->a:La47;

    .line 52
    .line 53
    return-object p0
.end method
