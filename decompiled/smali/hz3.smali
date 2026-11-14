.class public final Lhz3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lhx2;


# instance fields
.field public final a:Lz66;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lie0;->j:Lie0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lye0;->j(IILie0;)Lz66;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhz3;->a:Lz66;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ld22;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz3;->a:Lz66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lgx2;Lp91;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz3;->a:Lz66;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz66;->d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lpc1;->i:Lpc1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lgx2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhz3;->a:Lz66;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz66;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
