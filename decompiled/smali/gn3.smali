.class public abstract Lgn3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lu86;

.field public static final b:Lu86;

.field public static final c:Lu86;

.field public static final d:Lu86;


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
    invoke-static {v0, v1}, Lu23;->t(FF)Lu86;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, Lgn3;->a:Lu86;

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
    invoke-static {v2, v3}, Lu23;->t(FF)Lu86;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lgn3;->b:Lu86;

    .line 23
    .line 24
    const v2, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lu23;->t(FF)Lu86;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgn3;->c:Lu86;

    .line 32
    .line 33
    const v0, 0x3f75c28f    # 0.96f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lu23;->t(FF)Lu86;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lgn3;->d:Lu86;

    .line 41
    .line 42
    return-void
.end method
