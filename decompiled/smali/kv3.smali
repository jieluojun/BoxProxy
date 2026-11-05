.class public abstract Lkv3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lg23;->G(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lkv3;->a:J

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    sput v0, Lkv3;->b:F

    .line 12
    .line 13
    sput v0, Lkv3;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    sput v0, Lkv3;->d:F

    .line 18
    .line 19
    const v0, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    sput v0, Lkv3;->e:F

    .line 23
    .line 24
    const v0, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    sput v0, Lkv3;->f:F

    .line 28
    .line 29
    return-void
.end method
