.class public abstract Lf26;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lqp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp2;

    .line 2
    .line 3
    const-string v1, "[0-9a-fA-F]{2}(:[0-9a-fA-F]{2}){5}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqp2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf26;->a:Lqp2;

    .line 9
    .line 10
    return-void
.end method
