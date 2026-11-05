.class public abstract Lru2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final d:Lhu2;


# instance fields
.field public final a:Lbv2;

.field public final b:Lo35;

.field public final c:Lc6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhu2;

    .line 2
    .line 3
    new-instance v1, Lbv2;

    .line 4
    .line 5
    sget-object v7, Lpq0;->l:Lpq0;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "    "

    .line 11
    .line 12
    const-string v5, "type"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-direct/range {v1 .. v8}, Lbv2;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLpq0;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lhj6;->w0:Lo35;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lru2;-><init>(Lbv2;Lo35;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lru2;->d:Lhu2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbv2;Lo35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru2;->a:Lbv2;

    .line 5
    .line 6
    iput-object p2, p0, Lru2;->b:Lo35;

    .line 7
    .line 8
    new-instance p1, Lc6;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lc6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lru2;->c:Lc6;

    .line 16
    .line 17
    return-void
.end method
