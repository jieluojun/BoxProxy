.class public final Lbh;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lwg;


# instance fields
.field public final a:Lu47;

.field public b:Le20;

.field public final c:Lxs4;

.field public final d:Lb04;


# direct methods
.method public constructor <init>(Lu47;Le20;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh;->a:Lu47;

    .line 5
    .line 6
    iput-object p2, p0, Lbh;->b:Le20;

    .line 7
    .line 8
    new-instance p1, Lvw2;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lvw2;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbh;->c:Lxs4;

    .line 20
    .line 21
    sget-object p1, Ldy5;->a:[J

    .line 22
    .line 23
    new-instance p1, Lb04;

    .line 24
    .line 25
    invoke-direct {p1}, Lb04;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbh;->d:Lb04;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lf91;Lzb6;)Lf91;
    .locals 0

    .line 1
    iput-object p2, p1, Lf91;->d:Lzb6;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh;->a:Lu47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu47;->f()Lp47;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lp47;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh;->a:Lu47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu47;->f()Lp47;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lp47;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
