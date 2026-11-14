.class public final Lzl1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ld22;


# instance fields
.field public final i:Ld22;

.field public final j:Lp72;

.field public final k:Lt72;


# direct methods
.method public constructor <init>(Ld22;Lp72;Lt72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl1;->i:Ld22;

    .line 5
    .line 6
    iput-object p2, p0, Lzl1;->j:Lp72;

    .line 7
    .line 8
    iput-object p3, p0, Lzl1;->k:Lt72;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le22;Lp91;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxv;->M:Lhx4;

    .line 7
    .line 8
    iput-object v1, v0, Lvf5;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lu8;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lu8;-><init>(Lzl1;Lvf5;Le22;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lzl1;->i:Ld22;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Ld22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lpc1;->i:Lpc1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 27
    .line 28
    return-object p0
.end method
