.class public final Lag1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lzz1;


# instance fields
.field public a:Lse1;

.field public final b:Lxj1;


# direct methods
.method public constructor <init>(Lse1;)V
    .locals 1

    .line 1
    sget-object v0, Li4;->b:Lxj1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lag1;->a:Lse1;

    .line 7
    .line 8
    iput-object v0, p0, Lag1;->b:Lxj1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltt5;FLy81;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lzf1;-><init>(FLag1;Ltt5;Ly81;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lag1;->b:Lxj1;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
