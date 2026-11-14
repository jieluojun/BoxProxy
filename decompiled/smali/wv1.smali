.class public final Lwv1;
.super Lq91;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public i:Lef6;

.field public j:Lkz0;

.field public k:Lyr2;

.field public l:Ljava/lang/Object;

.field public m:Lfl4;

.field public n:Lo6;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Law1;

.field public r:I


# direct methods
.method public constructor <init>(Law1;Lq91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv1;->q:Law1;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lwv1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwv1;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwv1;->r:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lwv1;->q:Law1;

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
    invoke-virtual/range {v0 .. v7}, Law1;->a(Lef6;Lkz0;Lyr2;Ljava/lang/Object;Lfl4;Lo6;Lq91;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
