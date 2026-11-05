.class public final Lhi4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ljx3;


# static fields
.field public static final j:Lhi4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhi4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi4;->j:Lhi4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P0(JJLy71;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lw47;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lx07;->a(FF)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    new-instance p2, Lw47;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lw47;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
