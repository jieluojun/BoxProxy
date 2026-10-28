.class public final Lru3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnr3;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lgg;

.field public final synthetic f:Lvt3;

.field public final synthetic g:Lnr3;

.field public final synthetic h:Lfb1;

.field public final synthetic i:Lnr3;

.field public final synthetic j:Lsu3;

.field public final synthetic k:Lnr3;

.field public final synthetic l:Lnr3;


# direct methods
.method public constructor <init>(ZLnr3;FILgg;Lvt3;Lnr3;Lfb1;Lnr3;Lsu3;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lru3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lru3;->b:Lnr3;

    .line 7
    .line 8
    iput p3, p0, Lru3;->c:F

    .line 9
    .line 10
    iput p4, p0, Lru3;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lru3;->e:Lgg;

    .line 13
    .line 14
    iput-object p6, p0, Lru3;->f:Lvt3;

    .line 15
    .line 16
    iput-object p7, p0, Lru3;->g:Lnr3;

    .line 17
    .line 18
    iput-object p8, p0, Lru3;->h:Lfb1;

    .line 19
    .line 20
    iput-object p9, p0, Lru3;->i:Lnr3;

    .line 21
    .line 22
    iput-object p10, p0, Lru3;->j:Lsu3;

    .line 23
    .line 24
    iput-object p11, p0, Lru3;->k:Lnr3;

    .line 25
    .line 26
    iput-object p12, p0, Lru3;->l:Lnr3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Lro4;Lc81;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lc81;->getContext()Lwa1;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Lqu3;

    .line 8
    .line 9
    iget-object v13, v0, Lru3;->l:Lnr3;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    move-object v2, v1

    .line 13
    iget-boolean v1, v0, Lru3;->a:Z

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    iget-object v2, v0, Lru3;->b:Lnr3;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    iget v3, v0, Lru3;->c:F

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Lru3;->d:I

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lru3;->e:Lgg;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lru3;->f:Lvt3;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lru3;->g:Lnr3;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lru3;->h:Lfb1;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lru3;->i:Lnr3;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lru3;->j:Lsu3;

    .line 41
    .line 42
    iget-object v0, v0, Lru3;->k:Lnr3;

    .line 43
    .line 44
    move-object v15, v12

    .line 45
    move-object v12, v0

    .line 46
    move-object v0, v15

    .line 47
    invoke-direct/range {v0 .. v14}, Lqu3;-><init>(ZLnr3;FLwa1;ILgg;Lvt3;Lnr3;Lfb1;Lnr3;Lsu3;Lnr3;Lnr3;Lc81;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Le;->p(Lro4;Lv52;Lc81;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lgb1;->j:Lgb1;

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Ld07;->a:Ld07;

    .line 65
    .line 66
    return-object v0
.end method
