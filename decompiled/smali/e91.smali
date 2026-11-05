.class public final Le91;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lcw5;


# instance fields
.field public x:Z

.field public final y:Z

.field public z:Lo52;


# direct methods
.method public constructor <init>(ZZLo52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljo3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le91;->x:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le91;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Le91;->z:Lo52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Q0(Llw5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le91;->z:Lo52;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le91;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le91;->x:Z

    .line 2
    .line 3
    return p0
.end method
