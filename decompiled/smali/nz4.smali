.class public final synthetic Lnz4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lp15;

.field public final synthetic l:Lc25;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lnr3;


# direct methods
.method public synthetic constructor <init>(ZLp15;Lc25;Ljava/util/List;IZLnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnz4;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnz4;->k:Lp15;

    .line 7
    .line 8
    iput-object p3, p0, Lnz4;->l:Lc25;

    .line 9
    .line 10
    iput-object p4, p0, Lnz4;->m:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lnz4;->n:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lnz4;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lnz4;->p:Lnr3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnz4;->k:Lp15;

    .line 2
    .line 3
    iget-object v0, v0, Lp15;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lnz4;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnz4;->p:Lnr3;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lnz4;->l:Lc25;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc25;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lnz4;->m:Ljava/util/List;

    .line 22
    .line 23
    iget v4, p0, Lnz4;->n:I

    .line 24
    .line 25
    iget-boolean p0, p0, Lnz4;->o:Z

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v4, p0}, Lj43;->S(Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, v1, Lc25;->d:Lnr3;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Ld07;->a:Ld07;

    .line 37
    .line 38
    return-object p0
.end method
