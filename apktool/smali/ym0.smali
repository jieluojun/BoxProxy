.class public final Lym0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final c:Lym0;


# instance fields
.field public final a:Lgv;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lym0;

    .line 2
    .line 3
    invoke-direct {v0}, Lym0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lym0;->c:Lym0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgv;

    .line 5
    .line 6
    invoke-direct {v0}, Lgv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lym0;->a:Lgv;

    .line 10
    .line 11
    return-void
.end method
