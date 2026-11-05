.class public final Ldn6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Los5;


# instance fields
.field public final synthetic a:Los5;

.field public final b:Lhh1;

.field public final c:Lhh1;


# direct methods
.method public constructor <init>(Los5;Len6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn6;->a:Los5;

    .line 5
    .line 6
    new-instance p1, Lcn6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lcn6;-><init>(Len6;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ly66;->b(Ld52;)Lhh1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldn6;->b:Lhh1;

    .line 17
    .line 18
    new-instance p1, Lcn6;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lcn6;-><init>(Len6;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ly66;->b(Ld52;)Lhh1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldn6;->c:Lhh1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldn6;->c:Lhh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhh1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldn6;->a:Los5;

    .line 2
    .line 3
    invoke-interface {p0}, Los5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldn6;->b:Lhh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhh1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lgs3;Ls52;Lz71;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn6;->a:Los5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Los5;->d(Lgs3;Ls52;Lz71;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ldn6;->a:Los5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Los5;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
