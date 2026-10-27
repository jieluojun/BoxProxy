.class public final synthetic Lsl0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lg52;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Lvq2;

.field public final synthetic n:Lvq2;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lg52;FZLvq2;Lvq2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl0;->j:Lg52;

    .line 5
    .line 6
    iput p2, p0, Lsl0;->k:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lsl0;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsl0;->m:Lvq2;

    .line 11
    .line 12
    iput-object p5, p0, Lsl0;->n:Lvq2;

    .line 13
    .line 14
    iput-wide p6, p0, Lsl0;->o:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lqg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Led;->a()Lcd;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, Lrl0;

    .line 11
    .line 12
    iget-object v1, p0, Lsl0;->j:Lg52;

    .line 13
    .line 14
    iget v2, p0, Lsl0;->k:F

    .line 15
    .line 16
    iget-boolean v3, p0, Lsl0;->l:Z

    .line 17
    .line 18
    iget-object v5, p0, Lsl0;->m:Lvq2;

    .line 19
    .line 20
    iget-object v6, p0, Lsl0;->n:Lvq2;

    .line 21
    .line 22
    iget-wide v7, p0, Lsl0;->o:J

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lrl0;-><init>(Lg52;FZLcd;Lvq2;Lvq2;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lqg0;->c(Lr52;)Lf6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
