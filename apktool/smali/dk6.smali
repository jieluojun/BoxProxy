.class public final synthetic Ldk6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqu0;
.implements Le62;


# instance fields
.field public final synthetic a:Ln03;


# direct methods
.method public constructor <init>(Ln03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk6;->a:Ln03;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldk6;->a:Ln03;

    .line 2
    .line 3
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmu0;

    .line 8
    .line 9
    iget-wide v0, p0, Lmu0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Ld62;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk6;->a:Ln03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Le62;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Le62;

    .line 10
    .line 11
    invoke-interface {p1}, Le62;->b()Ld62;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Ldk6;->a:Ln03;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldt4;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldk6;->a:Ln03;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldt4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
