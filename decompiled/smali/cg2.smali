.class public final Lcg2;
.super Lz81;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public j:Lbg2;

.field public k:Lep0;

.field public l:Ljava/lang/String;

.field public m:Lbu3;

.field public n:Lbu3;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lmg2;

.field public q:I


# direct methods
.method public constructor <init>(Lmg2;Lz81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg2;->p:Lmg2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz81;-><init>(Ly81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcg2;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcg2;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcg2;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lcg2;->p:Lmg2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lmg2;->b(Lbg2;Lep0;Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
