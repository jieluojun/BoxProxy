.class public final Lst3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final d:Lst3;


# instance fields
.field public final a:Ldu3;

.field public final b:Ldu3;

.field public final c:Leu3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lst3;

    .line 2
    .line 3
    new-instance v1, Ldu3;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldu3;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Leu3;

    .line 14
    .line 15
    sget-object v4, Lbu3;->a:Lau3;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Leu3;-><init>(Ltp1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lst3;-><init>(Ldu3;Ldu3;Leu3;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lst3;->d:Lst3;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ldu3;Ldu3;Leu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst3;->a:Ldu3;

    .line 5
    .line 6
    iput-object p2, p0, Lst3;->b:Ldu3;

    .line 7
    .line 8
    iput-object p3, p0, Lst3;->c:Leu3;

    .line 9
    .line 10
    return-void
.end method
