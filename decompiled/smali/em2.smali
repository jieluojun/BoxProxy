.class public abstract Lem2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lt57;

.field public static final b:Lt57;

.field public static final c:Lt57;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt57;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lem2;->a:Lt57;

    .line 11
    .line 12
    new-instance v0, Lt57;

    .line 13
    .line 14
    sget-object v1, Lj04;->b:Lj04;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lem2;->b:Lt57;

    .line 20
    .line 21
    new-instance v0, Lt57;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lem2;->c:Lt57;

    .line 28
    .line 29
    return-void
.end method
