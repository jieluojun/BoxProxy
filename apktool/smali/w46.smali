.class public final Lw46;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Luo1;


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lw46;->a:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhw6;)Lh27;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lw46;->a(Lhw6;)Lj27;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lhw6;)Lj27;
    .locals 0

    .line 1
    new-instance p1, Lp27;

    .line 2
    .line 3
    iget-byte p0, p0, Lw46;->a:B

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lp27;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw46;

    .line 6
    .line 7
    iget-byte p1, p1, Lw46;->a:B

    .line 8
    .line 9
    iget-byte p0, p0, Lw46;->a:B

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lw46;->a:B

    .line 2
    .line 3
    return p0
.end method
