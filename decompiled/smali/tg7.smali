.class public final Ltg7;
.super Lq91;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvg7;

.field public k:I


# direct methods
.method public constructor <init>(Lvg7;Lq91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg7;->j:Lvg7;

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
    iput-object p1, p0, Ltg7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltg7;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltg7;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Ltg7;->j:Lvg7;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lvg7;->a(Lq91;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
