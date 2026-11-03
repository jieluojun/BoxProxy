.class public final Lgu3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final d:Lgu3;


# instance fields
.field public final a:Lru3;

.field public final b:Lru3;

.field public final c:Lsu3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgu3;

    .line 2
    .line 3
    new-instance v1, Lru3;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lru3;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lsu3;

    .line 14
    .line 15
    sget-object v4, Lpu3;->a:Lou3;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lsu3;-><init>(Lrp1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lgu3;-><init>(Lru3;Lru3;Lsu3;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgu3;->d:Lgu3;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lru3;Lru3;Lsu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu3;->a:Lru3;

    .line 5
    .line 6
    iput-object p2, p0, Lgu3;->b:Lru3;

    .line 7
    .line 8
    iput-object p3, p0, Lgu3;->c:Lsu3;

    .line 9
    .line 10
    return-void
.end method
