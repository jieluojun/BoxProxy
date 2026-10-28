.class public abstract Lua3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv43;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lv43;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmp1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lua3;->a:Lmp1;

    .line 14
    .line 15
    return-void
.end method
