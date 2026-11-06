.class public final Lno3;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lgo1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Lgg;

.field public E:Lcb6;

.field public F:Lcb6;

.field public final x:Lvs2;

.field public final y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lvs2;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvp3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lno3;->x:Lvs2;

    .line 8
    .line 9
    iput-wide p2, p0, Lno3;->y:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const p2, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, La57;->a(FF)Lgg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lno3;->D:Lgg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o0(Ll13;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ll13;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lno3;->D:Lgg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v8, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Ll13;->j:Lzi0;

    .line 22
    .line 23
    invoke-interface {v0}, Lho1;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x72

    .line 29
    .line 30
    iget-wide v2, p0, Lno3;->y:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v10}, Lho1;->p0(Lho1;JJJFII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr3;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lr3;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 15
    .line 16
    .line 17
    return-void
.end method
