.class public final synthetic Lxk2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Lob3;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lob3;ZZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk2;->i:Lob3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxk2;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxk2;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxk2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsl1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v3, Lrf5;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzk2;

    .line 12
    .line 13
    iget-boolean v1, p0, Lxk2;->j:Z

    .line 14
    .line 15
    iget-object v2, p0, Lxk2;->i:Lob3;

    .line 16
    .line 17
    iget-boolean v4, p0, Lxk2;->k:Z

    .line 18
    .line 19
    iget-object v5, p0, Lxk2;->l:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lzk2;-><init>(ZLob3;Lrf5;ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move p0, v1

    .line 25
    move-object v1, v2

    .line 26
    invoke-interface {v1}, Lob3;->h()Lrb3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lrb3;->a(Lnb3;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v3, v4, v5}, Lan0;->V(ZLob3;Lrf5;ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v0

    .line 37
    new-instance v0, Lbl2;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lbl2;-><init>(Lob3;Lzk2;Lrf5;ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
