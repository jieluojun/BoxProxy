.class public final Lox;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public x:Lir6;

.field public final synthetic y:Lpx;


# direct methods
.method public constructor <init>(Lpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox;->y:Lpx;

    .line 2
    .line 3
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lox;->y:Lpx;

    .line 2
    .line 3
    iput-object p0, v0, Lpx;->j:Lox;

    .line 4
    .line 5
    iget-object v1, v0, Lpx;->k:Lmx0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lh2;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ln43;->X(Lwn3;Lr52;)Lir6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lox;->x:Lir6;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lox;->y:Lpx;

    .line 2
    .line 3
    iget-object v1, v0, Lpx;->j:Lox;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lpx;->j:Lox;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lox;->x:Lir6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lir6;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lox;->x:Lir6;

    .line 18
    .line 19
    return-void
.end method
