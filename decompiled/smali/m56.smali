.class public abstract synthetic Lm56;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lgq6;

.field public static final b:Lgq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgq6;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgq6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm56;->a:Lgq6;

    .line 9
    .line 10
    new-instance v0, Lgq6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgq6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm56;->b:Lgq6;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lpr3;
    .locals 4

    .line 1
    sget-object v0, Lm56;->b:Lgq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq6;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpr3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lpr3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lu62;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgq6;->m0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Lg52;)Lkh1;
    .locals 2

    .line 1
    new-instance v0, Lkh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkh1;-><init>(Lg52;Ll56;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
