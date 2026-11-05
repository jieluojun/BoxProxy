.class public abstract Lar2;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lcz6;


# instance fields
.field public x:Lkc7;

.field public y:Lkc7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvp3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lag7;->x0:Ltz1;

    .line 5
    .line 6
    iput-object v0, p0, Lar2;->x:Lkc7;

    .line 7
    .line 8
    iput-object v0, p0, Lar2;->y:Lkc7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract E1(Lkc7;)Lkc7;
.end method

.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar2;->x:Lkc7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lar2;->E1(Lkc7;)Lkc7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lar2;->y:Lkc7;

    .line 8
    .line 9
    new-instance v0, Lzq2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lzq2;-><init>(Lar2;B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lgj3;->p0(Lvp3;Ljava/lang/String;Lp62;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    new-instance v0, Lzq2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lzq2;-><init>(Lar2;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lgj3;->n0(Lmh1;Ljava/lang/Object;Lp62;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lar2;->F1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar2;->x:Lkc7;

    .line 2
    .line 3
    iput-object v0, p0, Lar2;->y:Lkc7;

    .line 4
    .line 5
    new-instance v0, Lzq2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lzq2;-><init>(Lar2;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lgj3;->p0(Lvp3;Ljava/lang/String;Lp62;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    sget-object v0, Lag7;->x0:Ltz1;

    .line 2
    .line 3
    iput-object v0, p0, Lar2;->x:Lkc7;

    .line 4
    .line 5
    return-void
.end method
