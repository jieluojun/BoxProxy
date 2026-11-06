.class public final Ln21;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lme4;
.implements Lpb1;


# static fields
.field public static final k:Lm21;


# instance fields
.field public final j:Lt72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm21;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln21;->k:Lm21;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln21;->j:Lt72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Lqb1;
    .locals 0

    .line 1
    sget-object p0, Ln21;->k:Lm21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln21;->j:Lt72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt72;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge m(Lrb1;)Lrb1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm;->W(Lpb1;Lrb1;)Lrb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge p(Lqb1;)Lpb1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm;->H(Lpb1;Lqb1;)Lpb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln21;->j:Lt72;

    .line 2
    .line 3
    iget-boolean p0, p0, Lt72;->D:Z

    .line 4
    .line 5
    return p0
.end method

.method public final v(Lt62;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge z(Lqb1;)Lrb1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm;->T(Lpb1;Lqb1;)Lrb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
