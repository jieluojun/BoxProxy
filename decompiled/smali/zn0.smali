.class public final Lzn0;
.super Llt2;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lyn0;


# instance fields
.field public final n:Lpt2;


# direct methods
.method public constructor <init>(Lpt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn0;->n:Lpt2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llt2;->l()Lpt2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lpt2;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParent()Lit2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llt2;->l()Lpt2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzn0;->n:Lpt2;

    .line 2
    .line 3
    invoke-virtual {p0}, Llt2;->l()Lpt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lpt2;->y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
