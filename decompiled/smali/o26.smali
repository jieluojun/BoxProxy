.class public abstract Lo26;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ltm;

.field public static final b:Lt57;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltm;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo26;->a:Ltm;

    .line 8
    .line 9
    new-instance v0, Lt57;

    .line 10
    .line 11
    sget-object v1, Ld07;->a:Ld07;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo26;->b:Lt57;

    .line 19
    .line 20
    return-void
.end method
