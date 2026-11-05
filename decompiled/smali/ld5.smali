.class public final Lld5;
.super Lkv2;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final n:Llv2;


# direct methods
.method public constructor <init>(Llv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld5;->n:Llv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkv2;->l()Lov2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lov2;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lmy0;

    .line 10
    .line 11
    iget-object p0, p0, Lld5;->n:Llv2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lmy0;

    .line 16
    .line 17
    iget-object p1, p1, Lmy0;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lsi3;->H(Ljava/lang/Throwable;)Lhd5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lti0;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lg61;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lti0;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
