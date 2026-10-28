.class public final Lws;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lnu;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lg52;

.field public final synthetic o:Lg52;


# direct methods
.method public constructor <init>(Lnu;ZZZLg52;Lg52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws;->j:Lnu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lws;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lws;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lws;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lws;->n:Lg52;

    .line 13
    .line 14
    iput-object p6, p0, Lws;->o:Lg52;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lz01;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, Lv62;

    .line 21
    .line 22
    invoke-virtual {v7, p2, v0}, Lv62;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Lws;->o:Lg52;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v1, p0, Lws;->j:Lnu;

    .line 32
    .line 33
    iget-boolean v2, p0, Lws;->k:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Lws;->l:Z

    .line 36
    .line 37
    iget-boolean v4, p0, Lws;->m:Z

    .line 38
    .line 39
    iget-object v5, p0, Lws;->n:Lg52;

    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, Lwh6;->c(Lnu;ZZZLg52;Lg52;Lz01;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, Lv62;->W()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Ld07;->a:Ld07;

    .line 49
    .line 50
    return-object p0
.end method
