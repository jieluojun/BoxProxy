.class public final synthetic Lo47;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lq61;


# instance fields
.field public final synthetic a:Lf26;

.field public final synthetic b:Lnj4;

.field public final synthetic c:Liq3;


# direct methods
.method public synthetic constructor <init>(Lf26;Lnj4;Liq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo47;->a:Lf26;

    .line 5
    .line 6
    iput-object p2, p0, Lo47;->b:Lnj4;

    .line 7
    .line 8
    iput-object p3, p0, Lo47;->c:Liq3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILi71;Lyi1;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p3, p2, Li71;->l:I

    .line 3
    .line 4
    iget-object v0, p0, Lo47;->a:Lf26;

    .line 5
    .line 6
    iget-object v1, p0, Lo47;->b:Lnj4;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3, v1}, Lf26;->b(Ljava/lang/CharSequence;IILnj4;)F

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
    iget-object p0, p0, Lo47;->c:Liq3;

    .line 19
    .line 20
    iget p2, p0, Liq3;->a:I

    .line 21
    .line 22
    if-le p1, p2, :cond_0

    .line 23
    .line 24
    iput p1, p0, Liq3;->a:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method
