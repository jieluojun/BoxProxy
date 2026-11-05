.class public abstract Llb7;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lpj4;

.field public static final b:Lpj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpj4;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lpj4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llb7;->a:Lpj4;

    .line 11
    .line 12
    new-instance v0, Lpj4;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lpj4;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llb7;->b:Lpj4;

    .line 18
    .line 19
    return-void
.end method
