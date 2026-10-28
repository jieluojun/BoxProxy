.class public abstract Lk35;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ljp6;


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
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-static {v0}, Le43;->Q(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object v6, Ld42;->o:Ld42;

    .line 23
    .line 24
    new-instance v1, Ljp6;

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
    invoke-direct/range {v1 .. v13}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lk35;->a:Ljp6;

    .line 44
    .line 45
    return-void
.end method
