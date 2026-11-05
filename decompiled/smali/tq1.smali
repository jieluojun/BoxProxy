.class public abstract Ltq1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Ltc1;

.field public static final b:Ltc1;

.field public static final c:Ltc1;

.field public static final d:Lue1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltc1;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Ltc1;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltq1;->a:Ltc1;

    .line 16
    .line 17
    new-instance v0, Ltc1;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Ltc1;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltq1;->b:Ltc1;

    .line 23
    .line 24
    new-instance v0, Ltc1;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Ltc1;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltq1;->c:Ltc1;

    .line 30
    .line 31
    new-instance v0, Lue1;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ltq1;->d:Lue1;

    .line 38
    .line 39
    return-void
.end method
