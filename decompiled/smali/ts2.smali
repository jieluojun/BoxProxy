.class public abstract Lts2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lir5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnp1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lnp1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvr2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lvr2;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lyr;->x(Lt62;Lp62;)Lir5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lts2;->a:Lir5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
