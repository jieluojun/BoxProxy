.class public final Lmn0;
.super Lin0;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final m:Lu72;


# direct methods
.method public constructor <init>(Lu72;Ld22;Lfc1;ILie0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lin0;-><init>(Ld22;Lfc1;ILie0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn0;->m:Lu72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lfc1;ILie0;)Lgn0;
    .locals 6

    .line 1
    new-instance v0, Lmn0;

    .line 2
    .line 3
    iget-object v1, p0, Lmn0;->m:Lu72;

    .line 4
    .line 5
    iget-object v2, p0, Lin0;->l:Ld22;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lmn0;-><init>(Lu72;Ld22;Lfc1;ILie0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Le22;Lp91;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkn0;-><init>(Lmn0;Le22;Lp91;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 17
    .line 18
    return-object p0
.end method
