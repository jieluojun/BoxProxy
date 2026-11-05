.class public final Lyn4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lth4;


# instance fields
.field public j:Lii3;

.field public final k:Lne3;

.field public final l:Lti2;


# direct methods
.method public constructor <init>(Lii3;Lne3;Lti2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn4;->j:Lii3;

    .line 5
    .line 6
    iput-object p2, p0, Lyn4;->k:Lne3;

    .line 7
    .line 8
    iput-object p3, p0, Lyn4;->l:Lti2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyn4;->k:Lne3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lne3;->Q0()Ljz2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljz2;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
