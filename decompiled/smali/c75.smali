.class public final Lc75;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lv96;
.implements Lf02;
.implements Lh62;


# instance fields
.field public final synthetic j:Lx96;

.field private final job:Lxt2;


# direct methods
.method public constructor <init>(Lx96;Lk96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc75;->j:Lx96;

    .line 5
    .line 6
    iput-object p2, p0, Lc75;->job:Lxt2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg02;Ly71;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc75;->j:Lx96;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx96;->a(Lg02;Ly71;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcb1;->j:Lcb1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lsa1;ILid0;)Lf02;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lid0;->k:Lid0;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lwe7;->f0(Lez5;Lsa1;ILid0;)Lf02;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc75;->j:Lx96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
