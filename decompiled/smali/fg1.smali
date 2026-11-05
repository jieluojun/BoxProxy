.class public final Lfg1;
.super Ldx1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final l:Lfg1;

.field public static final m:Ltb1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg1;->l:Lfg1;

    .line 7
    .line 8
    sget-object v0, Ld47;->l:Ld47;

    .line 9
    .line 10
    sget v1, Lli6;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lei3;->Y(ILjava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ld47;->K(I)Ltb1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lfg1;->m:Ltb1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final I(Lrb1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lfg1;->m:Ltb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltb1;->I(Lrb1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(I)Ltb1;
    .locals 0

    .line 1
    sget-object p0, Ld47;->l:Ld47;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld47;->K(I)Ltb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lmu1;->j:Lmu1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ltb1;->H(Lrb1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
