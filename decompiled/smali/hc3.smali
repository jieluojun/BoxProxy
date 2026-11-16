.class public final synthetic Lhc3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ld3;


# instance fields
.field public final synthetic i:Lkc3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkc3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc3;->i:Lkc3;

    .line 5
    .line 6
    iput p2, p0, Lhc3;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhc3;->i:Lkc3;

    .line 2
    .line 3
    iget-object v0, p2, Lf3;->i:Lou0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lxy0;

    .line 10
    .line 11
    iget p0, p0, Lhc3;->j:I

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p0}, Lxy0;-><init>(Lkc3;Lou0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lou0;->d0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
