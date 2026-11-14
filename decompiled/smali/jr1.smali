.class public abstract Ljr1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:F

.field public static final b:D

.field public static final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ljr1;->a:F

    .line 6
    .line 7
    const-wide v0, 0x4002dd98e9d4fa64L    # 2.3582018154259448

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sput-wide v0, Ljr1;->b:D

    .line 13
    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    sub-double/2addr v0, v2

    .line 17
    sput-wide v0, Ljr1;->c:D

    .line 18
    .line 19
    return-void
.end method
