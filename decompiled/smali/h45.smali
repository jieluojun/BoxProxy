.class public abstract Lh45;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lvq6;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "Refreshing..."

    .line 2
    .line 3
    const-string v1, "Refreshed successfully"

    .line 4
    .line 5
    const-string v2, "Pull down to refresh"

    .line 6
    .line 7
    const-string v3, "Release to refresh"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-static {v0}, Lg23;->G(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object v6, La42;->o:La42;

    .line 23
    .line 24
    new-instance v1, Lvq6;

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const v13, 0xfffff8

    .line 29
    .line 30
    .line 31
    const-wide v2, -0x77777800000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v1 .. v13}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lh45;->a:Lvq6;

    .line 44
    .line 45
    return-void
.end method
