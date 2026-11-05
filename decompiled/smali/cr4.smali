.class public final Lcr4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lup3;


# instance fields
.field public j:Lsf;

.field public k:Lqd;

.field public l:Z

.field public final m:Ljf1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljf1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljf1;-><init>(Lcr4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcr4;->m:Ljf1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp62;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr4;->j:Lsf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lyt2;->q0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
