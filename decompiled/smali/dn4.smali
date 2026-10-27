.class public final Ldn4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lyg4;


# instance fields
.field public j:Lth3;

.field public final k:Lzd3;

.field public final l:Lti2;


# direct methods
.method public constructor <init>(Lth3;Lzd3;Lti2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn4;->j:Lth3;

    .line 5
    .line 6
    iput-object p2, p0, Ldn4;->k:Lzd3;

    .line 7
    .line 8
    iput-object p3, p0, Ldn4;->l:Lti2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldn4;->k:Lzd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzd3;->Q0()Lvy2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lvy2;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
