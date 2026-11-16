.class public abstract Lgc2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lfc2;

.field public static final b:Lfc2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v2, v0, v1}, Lxl;->h(FFFFI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v3, Lfc2;

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v5, 0x42800000    # 64.0f

    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v0, v1}, Lfc2;-><init>(FFJ)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lgc2;->a:Lfc2;

    .line 21
    .line 22
    new-instance v3, Lfc2;

    .line 23
    .line 24
    const/high16 v4, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-direct {v3, v2, v4, v0, v1}, Lfc2;-><init>(FFJ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgc2;->b:Lfc2;

    .line 30
    .line 31
    return-void
.end method
