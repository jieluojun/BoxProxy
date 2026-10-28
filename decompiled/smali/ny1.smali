.class public abstract Lny1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lfc4;

.field public static final b:Lw8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lr67;->o()Lfc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lny1;->a:Lfc4;

    .line 6
    .line 7
    new-instance v0, Lw8;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lw8;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lny1;->b:Lw8;

    .line 15
    .line 16
    return-void
.end method
