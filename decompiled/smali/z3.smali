.class public final Lz3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final b:Lz3;

.field public static final c:Lz3;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lf4;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lz3;->c:Lz3;

    .line 7
    .line 8
    sput-object v1, Lz3;->b:Lz3;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lz3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lz3;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz3;->c:Lz3;

    .line 18
    .line 19
    new-instance v0, Lz3;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lz3;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz3;->b:Lz3;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method
