.class public abstract Lbe0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lu21;

.field public static final b:Lae0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz90;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz90;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu21;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lu21;-><init>(Lp62;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbe0;->a:Lu21;

    .line 14
    .line 15
    new-instance v0, Lae0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbe0;->b:Lae0;

    .line 21
    .line 22
    return-void
.end method
