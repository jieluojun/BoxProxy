.class public abstract Lq8;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Ley6;

.field public static final b:Ll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Luu6;->Y(IILrp1;I)Ley6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lq8;->a:Ley6;

    .line 9
    .line 10
    new-instance v0, Ll;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ll;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq8;->b:Ll;

    .line 18
    .line 19
    const v0, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    return-void
.end method
