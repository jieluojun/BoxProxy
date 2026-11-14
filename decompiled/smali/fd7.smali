.class public final synthetic Lfd7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lb81;


# instance fields
.field public final synthetic a:Lcb6;

.field public final synthetic b:Las4;

.field public final synthetic c:Lcz3;


# direct methods
.method public synthetic constructor <init>(Lcb6;Las4;Lcz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd7;->a:Lcb6;

    .line 5
    .line 6
    iput-object p2, p0, Lfd7;->b:Las4;

    .line 7
    .line 8
    iput-object p3, p0, Lfd7;->c:Lcz3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILv81;Lsk1;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p3, p2, Lv81;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Lfd7;->a:Lcb6;

    .line 5
    .line 6
    iget-object v1, p0, Lfd7;->b:Las4;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3, v1}, Lcb6;->b(Ljava/lang/CharSequence;IILas4;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-double p1, p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-int p1, p1

    .line 18
    iget-object p0, p0, Lfd7;->c:Lcz3;

    .line 19
    .line 20
    iget p2, p0, Lcz3;->a:I

    .line 21
    .line 22
    if-le p1, p2, :cond_0

    .line 23
    .line 24
    iput p1, p0, Lcz3;->a:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method
