.class public final Len5;
.super Lz81;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public n:Ljv;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljn5;

.field public q:I


# direct methods
.method public constructor <init>(Ljn5;Lz81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len5;->p:Ljn5;

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
    .locals 8

    .line 1
    iput-object p1, p0, Len5;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Len5;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Len5;->q:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Len5;->p:Ljn5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Ljn5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkp5;Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
