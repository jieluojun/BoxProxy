.class public abstract Lkv2;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements La57;


# instance fields
.field public w:Lhh7;

.field public x:Lhh7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lab;->Q0:Lo02;

    .line 5
    .line 6
    iput-object v0, p0, Lkv2;->w:Lhh7;

    .line 7
    .line 8
    iput-object v0, p0, Lkv2;->x:Lhh7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    sget-object v0, Lab;->Q0:Lo02;

    .line 2
    .line 3
    iput-object v0, p0, Lkv2;->w:Lhh7;

    .line 4
    .line 5
    return-void
.end method

.method public abstract G1(Lhh7;)Lhh7;
.end method

.method public H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv2;->w:Lhh7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkv2;->G1(Lhh7;)Lhh7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lkv2;->x:Lhh7;

    .line 8
    .line 9
    new-instance v0, Ljv2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ljv2;-><init>(Lkv2;B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lqx6;->i(Lfi1;Ljava/lang/Object;Lp72;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public y1()V
    .locals 2

    .line 1
    new-instance v0, Ljv2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ljv2;-><init>(Lkv2;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lqx6;->g(Lfi1;Ljava/lang/Object;Lp72;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkv2;->H1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv2;->w:Lhh7;

    .line 2
    .line 3
    iput-object v0, p0, Lkv2;->x:Lhh7;

    .line 4
    .line 5
    new-instance v0, Ljv2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ljv2;-><init>(Lkv2;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lqx6;->i(Lfi1;Ljava/lang/Object;Lp72;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
