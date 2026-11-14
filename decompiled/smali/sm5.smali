.class public final Lsm5;
.super Lq91;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public i:Lzm5;

.field public j:Ljava/lang/String;

.field public k:Lkd2;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/Iterator;

.field public p:Lrm5;

.field public q:Ljava/util/ArrayList;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ltm5;

.field public t:I


# direct methods
.method public constructor <init>(Ltm5;Lq91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsm5;->s:Ltm5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq91;-><init>(Lp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsm5;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsm5;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsm5;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lsm5;->s:Ltm5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Ltm5;->j(Lzm5;Ljava/lang/String;Lkd2;Lq91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
