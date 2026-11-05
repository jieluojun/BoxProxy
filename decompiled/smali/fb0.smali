.class public abstract Lfb0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Ltc1;

.field public static final b:Ltc1;

.field public static final c:Ltc1;

.field public static final d:Ltc1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ltq1;->a:Ltc1;

    .line 2
    .line 3
    sput-object v0, Lfb0;->a:Ltc1;

    .line 4
    .line 5
    sget-object v0, Ltq1;->b:Ltc1;

    .line 6
    .line 7
    sput-object v0, Lfb0;->b:Ltc1;

    .line 8
    .line 9
    sget-object v0, Ltq1;->c:Ltc1;

    .line 10
    .line 11
    sput-object v0, Lfb0;->c:Ltc1;

    .line 12
    .line 13
    new-instance v0, Ltc1;

    .line 14
    .line 15
    const v1, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const v3, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    const v4, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Ltc1;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfb0;->d:Ltc1;

    .line 30
    .line 31
    return-void
.end method
