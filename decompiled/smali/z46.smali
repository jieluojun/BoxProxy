.class public final Lz46;
.super Lc33;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final e:Lmr3;


# direct methods
.method public constructor <init>(Lmr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz46;->e:Lmr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz46;->e:Lmr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmr3;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ly46;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
