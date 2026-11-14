.class public final Lfc7;
.super Lq91;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgc7;

.field public k:I


# direct methods
.method public constructor <init>(Lgc7;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc7;->j:Lgc7;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lfc7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfc7;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfc7;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lfc7;->j:Lgc7;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lgc7;->d(Laz5;FLp91;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
