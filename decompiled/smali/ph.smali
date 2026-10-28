.class public final Lph;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lhw6;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lg52;

.field public final e:Llk4;

.field public f:Lwh;

.field public g:J

.field public h:J

.field public final i:Llk4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhw6;Lwh;JLjava/lang/Object;JLg52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lph;->a:Lhw6;

    .line 5
    .line 6
    iput-object p6, p0, Lph;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lph;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lph;->d:Lg52;

    .line 11
    .line 12
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lph;->e:Llk4;

    .line 17
    .line 18
    invoke-static {p3}, Lfm0;->q(Lwh;)Lwh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lph;->f:Lwh;

    .line 23
    .line 24
    iput-wide p4, p0, Lph;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lph;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lph;->i:Llk4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lph;->i:Llk4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lph;->d:Lg52;

    .line 9
    .line 10
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lph;->a:Lhw6;

    .line 2
    .line 3
    iget-object v0, v0, Lhw6;->b:Lr52;

    .line 4
    .line 5
    iget-object p0, p0, Lph;->f:Lwh;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
