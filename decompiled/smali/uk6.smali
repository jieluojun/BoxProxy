.class public final Luk6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lk43;

.field public final b:Ldm6;

.field public final c:Ldn6;

.field public final d:Z

.field public final e:Z

.field public final f:Lmo6;

.field public final g:Lr84;

.field public final h:Lqz6;

.field public final i:Lsd1;

.field public final j:Lr52;

.field public final k:I


# direct methods
.method public constructor <init>(Lk43;Ldm6;Ldn6;ZZLmo6;Lr84;Lqz6;Lsd1;Lr52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk6;->a:Lk43;

    .line 5
    .line 6
    iput-object p2, p0, Luk6;->b:Ldm6;

    .line 7
    .line 8
    iput-object p3, p0, Luk6;->c:Ldn6;

    .line 9
    .line 10
    iput-boolean p4, p0, Luk6;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Luk6;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Luk6;->f:Lmo6;

    .line 15
    .line 16
    iput-object p7, p0, Luk6;->g:Lr84;

    .line 17
    .line 18
    iput-object p8, p0, Luk6;->h:Lqz6;

    .line 19
    .line 20
    iput-object p9, p0, Luk6;->i:Lsd1;

    .line 21
    .line 22
    iput-object p10, p0, Luk6;->j:Lr52;

    .line 23
    .line 24
    iput p11, p0, Luk6;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk6;->a:Lk43;

    .line 2
    .line 3
    iget-object v0, v0, Lk43;->d:Lfp2;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lty1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfp2;->m(Ljava/util/List;)Ldn6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Luk6;->j:Lr52;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
