.class public abstract Lcd0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lpj4;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpj4;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lpj4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcd0;->a:Lpj4;

    .line 11
    .line 12
    const/high16 v0, 0x42000000    # 32.0f

    .line 13
    .line 14
    sput v0, Lcd0;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    sput v0, Lcd0;->c:F

    .line 19
    .line 20
    const/high16 v0, 0x43200000    # 160.0f

    .line 21
    .line 22
    sput v0, Lcd0;->d:F

    .line 23
    .line 24
    return-void
.end method
