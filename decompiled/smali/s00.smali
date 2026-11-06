.class public final Ls00;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lcm6;


# instance fields
.field public final a:Lql6;

.field public final b:Lqe0;


# direct methods
.method public constructor <init>(Lql6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls00;->a:Lql6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Lwu;->i(IILle0;)Lqe0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls00;->b:Lqe0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls00;->b:Lqe0;

    .line 2
    .line 3
    sget-object v0, La47;->a:La47;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lly5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
