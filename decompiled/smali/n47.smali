.class public final synthetic Ln47;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lq61;


# instance fields
.field public final synthetic a:Lf26;

.field public final synthetic b:Lnj4;

.field public final synthetic c:Liq3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf26;Lnj4;Liq3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln47;->a:Lf26;

    .line 5
    .line 6
    iput-object p2, p0, Ln47;->b:Lnj4;

    .line 7
    .line 8
    iput-object p3, p0, Ln47;->c:Liq3;

    .line 9
    .line 10
    iput p4, p0, Ln47;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILi71;Lyi1;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p3, p2, Li71;->l:I

    .line 3
    .line 4
    iget-object v0, p0, Ln47;->a:Lf26;

    .line 5
    .line 6
    iget-object v1, p0, Ln47;->b:Lnj4;

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
    iget-object p2, p0, Ln47;->c:Liq3;

    .line 19
    .line 20
    iget p3, p2, Liq3;->a:I

    .line 21
    .line 22
    int-to-double v0, p3

    .line 23
    int-to-double v2, p1

    .line 24
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    mul-double/2addr v2, v4

    .line 27
    iget p0, p0, Ln47;->d:I

    .line 28
    .line 29
    int-to-double p0, p0

    .line 30
    div-double/2addr v2, p0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    add-double/2addr p0, v0

    .line 40
    double-to-int p0, p0

    .line 41
    iput p0, p2, Liq3;->a:I

    .line 42
    .line 43
    return-void
.end method
