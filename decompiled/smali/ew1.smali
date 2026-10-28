.class public final Lew1;
.super Ljw6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public volatile a:Ljw6;

.field public final synthetic b:Z

.field public final synthetic c:Ll82;

.field public final synthetic d:Lqx6;

.field public final synthetic e:Lfw1;


# direct methods
.method public constructor <init>(Lfw1;ZZLl82;Lqx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew1;->e:Lfw1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lew1;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lew1;->c:Ll82;

    .line 9
    .line 10
    iput-object p5, p0, Lew1;->d:Lqx6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ltv2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lew1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ltv2;->R()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lew1;->a:Ljw6;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lew1;->c:Ll82;

    .line 15
    .line 16
    iget-object v1, p0, Lew1;->e:Lfw1;

    .line 17
    .line 18
    iget-object v2, p0, Lew1;->d:Lqx6;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ll82;->c(Lkw6;Lqx6;)Ljw6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lew1;->a:Ljw6;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Ljw6;->b(Ltv2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
