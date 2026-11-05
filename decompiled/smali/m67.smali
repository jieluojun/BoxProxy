.class public final synthetic Lm67;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lm61;


# instance fields
.field public final synthetic a:Ls36;

.field public final synthetic b:Lik4;

.field public final synthetic c:Lvq3;


# direct methods
.method public synthetic constructor <init>(Ls36;Lik4;Lvq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm67;->a:Ls36;

    .line 5
    .line 6
    iput-object p2, p0, Lm67;->b:Lik4;

    .line 7
    .line 8
    iput-object p3, p0, Lm67;->c:Lvq3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILe71;Lvi1;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p3, p2, Le71;->l:I

    .line 3
    .line 4
    iget-object v0, p0, Lm67;->a:Ls36;

    .line 5
    .line 6
    iget-object v1, p0, Lm67;->b:Lik4;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3, v1}, Ls36;->b(Ljava/lang/CharSequence;IILik4;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-double p1, p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-int p1, p1

    .line 18
    iget-object p0, p0, Lm67;->c:Lvq3;

    .line 19
    .line 20
    iget p2, p0, Lvq3;->a:I

    .line 21
    .line 22
    if-le p1, p2, :cond_0

    .line 23
    .line 24
    iput p1, p0, Lvq3;->a:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method
