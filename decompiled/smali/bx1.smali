.class public final Lbx1;
.super La07;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public volatile a:La07;

.field public final synthetic b:Z

.field public final synthetic c:Ln92;

.field public final synthetic d:Lh17;

.field public final synthetic e:Lcx1;


# direct methods
.method public constructor <init>(Lcx1;ZZLn92;Lh17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx1;->e:Lcx1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbx1;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lbx1;->c:Ln92;

    .line 9
    .line 10
    iput-object p5, p0, Lbx1;->d:Lh17;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lrx2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbx1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lrx2;->R()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbx1;->a:La07;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbx1;->c:Ln92;

    .line 15
    .line 16
    iget-object v1, p0, Lbx1;->e:Lcx1;

    .line 17
    .line 18
    iget-object v2, p0, Lbx1;->d:Lh17;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ln92;->c(Lb07;Lh17;)La07;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbx1;->a:La07;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, La07;->b(Lrx2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
