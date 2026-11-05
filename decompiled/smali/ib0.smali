.class public final Lib0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lhb0;


# static fields
.field public static final a:Lib0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib0;->a:Lib0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lko3;Ld8;)Lko3;
    .locals 1

    .line 1
    new-instance p0, Lp90;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lp90;-><init>(Ld8;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lko3;->d0(Lko3;)Lko3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lko3;
    .locals 2

    .line 1
    new-instance p0, Lp90;

    .line 2
    .line 3
    sget-object v0, Lp6;->p:Lo10;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lp90;-><init>(Ld8;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
