.class public final Lny4;
.super Lq91;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Loy4;

.field public k:I


# direct methods
.method public constructor <init>(Loy4;Lq91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny4;->j:Loy4;

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
    iput-object p1, p0, Lny4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lny4;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lny4;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lny4;->j:Loy4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Loy4;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lpc1;->i:Lpc1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lsi5;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lsi5;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
