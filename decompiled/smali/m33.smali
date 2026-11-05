.class public final Lm33;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ld20;


# instance fields
.field public final synthetic a:Ln33;

.field public final synthetic b:Lna5;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ln33;Lna5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm33;->a:Ln33;

    .line 5
    .line 6
    iput-object p2, p0, Lm33;->b:Lna5;

    .line 7
    .line 8
    iput p3, p0, Lm33;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm33;->b:Lna5;

    .line 2
    .line 3
    iget-object v0, v0, Lna5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj33;

    .line 6
    .line 7
    iget v1, p0, Lm33;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lm33;->a:Ln33;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ln33;->E1(Lj33;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
