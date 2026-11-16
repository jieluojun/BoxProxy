.class public final Ljo5;
.super Lq91;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/Iterator;

.field public l:Lsn5;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Llo5;

.field public o:I


# direct methods
.method public constructor <init>(Llo5;Lq91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo5;->n:Llo5;

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
    iput-object p1, p0, Ljo5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljo5;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljo5;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Ljo5;->n:Llo5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Llo5;->f(Lmo5;Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
