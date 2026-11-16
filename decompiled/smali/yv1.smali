.class public final Lyv1;
.super Lq91;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public i:Lkz0;

.field public j:Lyr2;

.field public k:Ljava/lang/Object;

.field public l:Lfl4;

.field public m:Lo6;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Law1;

.field public q:I


# direct methods
.method public constructor <init>(Law1;Lq91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv1;->p:Law1;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lyv1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyv1;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyv1;->q:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lyv1;->p:Law1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Law1;->c(Lkz0;Lyr2;Ljava/lang/Object;Lfl4;Lo6;Lq91;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
