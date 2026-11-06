.class public abstract Lpo3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lma6;

.field public static final b:Lma6;

.field public static final c:Lma6;

.field public static final d:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lne3;->s(FF)Lma6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, Lpo3;->a:Lma6;

    .line 11
    .line 12
    const v2, 0x3f733333    # 0.95f

    .line 13
    .line 14
    .line 15
    const v3, 0x3eb33333    # 0.35f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lne3;->s(FF)Lma6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lpo3;->b:Lma6;

    .line 23
    .line 24
    const v2, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lne3;->s(FF)Lma6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpo3;->c:Lma6;

    .line 32
    .line 33
    const v0, 0x3f75c28f    # 0.96f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lne3;->s(FF)Lma6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lpo3;->d:Lma6;

    .line 41
    .line 42
    return-void
.end method
