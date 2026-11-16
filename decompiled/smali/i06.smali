.class public final Li06;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic a:Lk06;


# direct methods
.method public constructor <init>(Lk06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li06;->a:Lk06;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Li06;->a:Lk06;

    .line 2
    .line 3
    iput-byte p1, p0, Lk06;->j:B

    .line 4
    .line 5
    iget-object v0, p0, Lk06;->b:Lkn4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk06;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-byte p1, p0, Lk06;->j:B

    .line 16
    .line 17
    iget-object p0, p0, Lk06;->m:Lff5;

    .line 18
    .line 19
    invoke-interface {v0, p2, p3, p1, p0}, Lkn4;->a(JILp72;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    iget-object v0, p0, Lk06;->k:Lrz5;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2, p3, p1}, Lk06;->d(Lrz5;JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method
