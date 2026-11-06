.class public final Lfk4;
.super Lnu;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final e:Llo2;


# direct methods
.method public constructor <init>(Lv62;Lp62;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llo2;

    .line 5
    .line 6
    invoke-direct {v0}, Llo2;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbk4;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Lbk4;-><init>(Lp62;Lv62;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Llo2;->b(ILq33;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfk4;->e:Llo2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D()Llo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk4;->e:Llo2;

    .line 2
    .line 3
    return-object p0
.end method
