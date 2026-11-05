.class public final Lpy3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final b:Lir5;


# instance fields
.field public final a:Lum4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnp1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnp1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfg3;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lfg3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lir5;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lir5;-><init>(Lt62;Lp62;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lpy3;->b:Lir5;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lqy3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpy3;->a:Lum4;

    .line 12
    .line 13
    return-void
.end method
