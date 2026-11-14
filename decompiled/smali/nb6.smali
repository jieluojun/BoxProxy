.class public final Lnb6;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;


# instance fields
.field public A:Z

.field public B:Z

.field public final w:Lhx2;

.field public final x:F

.field public final y:Lfg6;

.field public final z:Lhg;


# direct methods
.method public constructor <init>(Lhx2;FLfg6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnb6;->w:Lhx2;

    .line 8
    .line 9
    iput p2, p0, Lnb6;->x:F

    .line 10
    .line 11
    iput-object p3, p0, Lnb6;->y:Lfg6;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const p2, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lok7;->a(FF)Lhg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnb6;->z:Lhg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Ltv4;->i:I

    .line 9
    .line 10
    iget p4, p2, Ltv4;->j:I

    .line 11
    .line 12
    new-instance v0, Lsz4;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljv1;->i:Ljv1;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmb6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lmb6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 14
    .line 15
    .line 16
    return-void
.end method
