.class public final synthetic Lev3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lpd5;

.field public final synthetic k:Z

.field public final synthetic l:Lg52;

.field public final synthetic m:Llm2;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lxn3;

.field public final synthetic p:Z

.field public final synthetic q:Lyu3;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lpd5;ZLg52;Llm2;Ljava/lang/String;Lxn3;ZLyu3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev3;->j:Lpd5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lev3;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lev3;->l:Lg52;

    .line 9
    .line 10
    iput-object p4, p0, Lev3;->m:Llm2;

    .line 11
    .line 12
    iput-object p5, p0, Lev3;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lev3;->o:Lxn3;

    .line 15
    .line 16
    iput-boolean p7, p0, Lev3;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lev3;->q:Lyu3;

    .line 19
    .line 20
    iput p9, p0, Lev3;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lev3;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lev3;->j:Lpd5;

    .line 18
    .line 19
    iget-boolean v1, p0, Lev3;->k:Z

    .line 20
    .line 21
    iget-object v2, p0, Lev3;->l:Lg52;

    .line 22
    .line 23
    iget-object v3, p0, Lev3;->m:Llm2;

    .line 24
    .line 25
    iget-object v4, p0, Lev3;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lev3;->o:Lxn3;

    .line 28
    .line 29
    iget-boolean v6, p0, Lev3;->p:Z

    .line 30
    .line 31
    iget-object v7, p0, Lev3;->q:Lyu3;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lgv3;->b(Lpd5;ZLg52;Llm2;Ljava/lang/String;Lxn3;ZLyu3;Lz01;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ld07;->a:Ld07;

    .line 37
    .line 38
    return-object p0
.end method
