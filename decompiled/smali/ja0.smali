.class public abstract Lja0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lxs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lvu3;->a:Luu3;

    .line 2
    .line 3
    new-instance v1, Lzy0;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzy0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lcw5;->F(FLv52;I)Luu3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxs3;

    .line 22
    .line 23
    invoke-direct {v2, v0, v0, v1}, Lxs3;-><init>(Ltu3;Ltu3;Luu3;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lja0;->a:Lxs3;

    .line 27
    .line 28
    return-void
.end method
