.class public final Lzg;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ltg;


# instance fields
.field public final a:Lvy6;

.field public final b:Lum4;

.field public final c:Lgt3;


# direct methods
.method public constructor <init>(Lvy6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg;->a:Lvy6;

    .line 5
    .line 6
    new-instance p1, Ljs2;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ljs2;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzg;->b:Lum4;

    .line 18
    .line 19
    sget-object p1, Lns5;->a:[J

    .line 20
    .line 21
    new-instance p1, Lgt3;

    .line 22
    .line 23
    invoke-direct {p1}, Lgt3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzg;->c:Lgt3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ln81;Lf66;)Ln81;
    .locals 0

    .line 1
    iput-object p2, p1, Ln81;->d:Lf66;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg;->a:Lvy6;

    .line 2
    .line 3
    invoke-virtual {p0}, Luy6;->f()Lqy6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqy6;->b()Ljava/lang/Object;

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
    iget-object p0, p0, Lzg;->a:Lvy6;

    .line 2
    .line 3
    invoke-virtual {p0}, Luy6;->f()Lqy6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqy6;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
