.class public abstract Lhx;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;

.field public static final b:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lku;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lku;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmp1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lhx;->a:Lmp1;

    .line 15
    .line 16
    sget-object v0, Lgx;->k:Lgx;

    .line 17
    .line 18
    new-instance v1, Lmp1;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lhx;->b:Lmp1;

    .line 24
    .line 25
    return-void
.end method
