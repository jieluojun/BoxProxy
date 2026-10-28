.class public final Les5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw52;

.field public final c:Lw52;

.field public final d:Ljava/lang/Object;

.field public final e:Lie6;

.field public final f:Lw52;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lgs5;


# direct methods
.method public constructor <init>(Lgs5;Ljava/lang/Object;Lw52;Lw52;Ljava/lang/Object;Lie6;Lw52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les5;->i:Lgs5;

    .line 5
    .line 6
    iput-object p2, p0, Les5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Les5;->b:Lw52;

    .line 9
    .line 10
    iput-object p4, p0, Les5;->c:Lw52;

    .line 11
    .line 12
    iput-object p5, p0, Les5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Les5;->e:Lie6;

    .line 15
    .line 16
    iput-object p7, p0, Les5;->f:Lw52;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Les5;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Les5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lvr5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvr5;

    .line 8
    .line 9
    iget v1, p0, Les5;->h:I

    .line 10
    .line 11
    iget-object p0, p0, Les5;->i:Lgs5;

    .line 12
    .line 13
    iget-object p0, p0, Lgs5;->j:Lwa1;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lvr5;->h(ILwa1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Lzj1;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lzj1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lzj1;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
