.class public final Li16;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lu72;

.field public final c:Lu72;

.field public final d:Ljava/lang/Object;

.field public final e:Lzm6;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lk16;


# direct methods
.method public constructor <init>(Lk16;Ljava/lang/Object;Lu72;Lu72;Ljava/lang/Object;Lzm6;Lje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li16;->h:Lk16;

    .line 5
    .line 6
    iput-object p2, p0, Li16;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Li16;->b:Lu72;

    .line 9
    .line 10
    iput-object p4, p0, Li16;->c:Lu72;

    .line 11
    .line 12
    iput-object p5, p0, Li16;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Li16;->e:Lzm6;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Li16;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li16;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lz06;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz06;

    .line 8
    .line 9
    iget v1, p0, Li16;->g:I

    .line 10
    .line 11
    iget-object p0, p0, Li16;->h:Lk16;

    .line 12
    .line 13
    iget-object p0, p0, Lk16;->i:Lfc1;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lz06;->h(ILfc1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Ltl1;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Ltl1;

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
    invoke-interface {v0}, Ltl1;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
