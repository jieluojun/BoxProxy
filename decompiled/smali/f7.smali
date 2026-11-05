.class public final Lf7;
.super Lng1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lm11;
.implements Lh94;


# instance fields
.field public final A:Lgl4;

.field public final B:Lgl4;

.field public z:Ls52;


# direct methods
.method public constructor <init>(Ls52;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lng1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7;->z:Ls52;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lf7;->A:Lgl4;

    .line 12
    .line 13
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lf7;->B:Lgl4;

    .line 18
    .line 19
    new-instance p1, Lc7;

    .line 20
    .line 21
    new-instance v0, Lo2;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lo2;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljo3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lc7;->x:Lo2;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lng1;->E1(Lmg1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 2

    .line 1
    new-instance v0, Le7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le7;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lq43;->F(Ljo3;Ld52;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    new-instance v0, Le7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le7;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lq43;->F(Ljo3;Ld52;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
