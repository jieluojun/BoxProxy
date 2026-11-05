.class public final Lwo0;
.super Lkv2;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lvo0;


# instance fields
.field public final n:Lov2;


# direct methods
.method public constructor <init>(Lov2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo0;->n:Lov2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkv2;->l()Lov2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lov2;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParent()Lhv2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkv2;->l()Lov2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwo0;->n:Lov2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkv2;->l()Lov2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lov2;->y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
