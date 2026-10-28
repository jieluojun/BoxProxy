.class public final Ldr5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic a:Lfr5;


# direct methods
.method public constructor <init>(Lfr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr5;->a:Lfr5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Ldr5;->a:Lfr5;

    .line 2
    .line 3
    iput-byte p1, p0, Lfr5;->j:B

    .line 4
    .line 5
    iget-object v0, p0, Lfr5;->b:Lme4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfr5;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-byte p1, p0, Lfr5;->j:B

    .line 16
    .line 17
    iget-object p0, p0, Lfr5;->m:Lzo3;

    .line 18
    .line 19
    invoke-interface {v0, p2, p3, p1, p0}, Lme4;->a(JILr52;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    iget-object v0, p0, Lfr5;->k:Lnq5;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2, p3, p1}, Lfr5;->d(Lnq5;JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method
