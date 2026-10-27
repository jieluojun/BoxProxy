.class public abstract Lbz5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lgo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgo2;

    .line 2
    .line 3
    const-string v1, "[0-9a-fA-F]{2}(:[0-9a-fA-F]{2}){5}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbz5;->a:Lgo2;

    .line 9
    .line 10
    return-void
.end method
