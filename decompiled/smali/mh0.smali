.class public final Lmh0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lsi1;


# instance fields
.field public i:Lve0;

.field public j:Lje7;

.field public k:Led;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo6;->d0:Lo6;

    .line 5
    .line 6
    iput-object v0, p0, Lmh0;->i:Lve0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmh0;->i:Lve0;

    .line 2
    .line 3
    invoke-interface {p0}, Lve0;->a()Lsi1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lsi1;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lp72;)Lje7;
    .locals 2

    .line 1
    new-instance v0, Lz40;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lz40;-><init>(Lp72;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmh0;->d(Lp72;)Lje7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lp72;)Lje7;
    .locals 3

    .line 1
    new-instance v0, Lje7;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lje7;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lje7;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lmh0;->j:Lje7;

    .line 12
    .line 13
    return-object v0
.end method

.method public final x()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmh0;->i:Lve0;

    .line 2
    .line 3
    invoke-interface {p0}, Lve0;->a()Lsi1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lsi1;->x()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
