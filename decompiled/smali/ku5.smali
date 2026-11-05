.class public final Lku5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final synthetic a:Lmu5;


# direct methods
.method public constructor <init>(Lmu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku5;->a:Lmu5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lku5;->a:Lmu5;

    .line 2
    .line 3
    iput-byte p1, p0, Lmu5;->j:B

    .line 4
    .line 5
    iget-object v0, p0, Lmu5;->b:Lvg4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmu5;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-byte p1, p0, Lmu5;->j:B

    .line 16
    .line 17
    iget-object p0, p0, Lmu5;->m:Lyq3;

    .line 18
    .line 19
    invoke-interface {v0, p2, p3, p1, p0}, Lvg4;->a(JILp62;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    iget-object v0, p0, Lmu5;->k:Ltt5;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2, p3, p1}, Lmu5;->d(Ltt5;JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method
