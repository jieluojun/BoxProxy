.class public abstract Lre3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lvu5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvu5;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvu5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lre3;->a:Lvu5;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lr52;Lr52;)Lxn3;
    .locals 2

    .line 1
    sget-object v0, Llv1;->F:Llv1;

    .line 2
    .line 3
    new-instance v1, Loe3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Loe3;-><init>(Lr52;Lr52;Llv1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
