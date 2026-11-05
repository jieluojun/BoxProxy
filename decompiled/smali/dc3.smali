.class public abstract Ldc3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lu21;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lyk6;->R:Lm21;

    .line 2
    .line 3
    new-instance v1, Lxa0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lu21;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lu21;-><init>(Lp62;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldc3;->a:Lu21;

    .line 15
    .line 16
    return-void
.end method
