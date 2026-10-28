.class public final Lyb2;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public synthetic j:I

.field public synthetic k:Lwb2;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb2;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lwb2;

    .line 8
    .line 9
    check-cast p3, Lc81;

    .line 10
    .line 11
    new-instance v0, Lyb2;

    .line 12
    .line 13
    iget-object p0, p0, Lyb2;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lyb2;-><init>(Ljava/util/ArrayList;Lc81;)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lyb2;->j:I

    .line 19
    .line 20
    iput-object p2, v0, Lyb2;->k:Lwb2;

    .line 21
    .line 22
    sget-object p0, Ld07;->a:Ld07;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lyb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyb2;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lyb2;->k:Lwb2;

    .line 4
    .line 5
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyb2;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ldc2;->e:Ll86;

    .line 14
    .line 15
    invoke-virtual {p1}, Ll86;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltb2;

    .line 20
    .line 21
    invoke-static {p0}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean v1, v0, Ltb2;->a:Z

    .line 26
    .line 27
    iget-boolean v2, v0, Ltb2;->b:Z

    .line 28
    .line 29
    iget-object v0, v0, Ltb2;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ltb2;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, p0, v0}, Ltb2;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0, v3}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Ld07;->a:Ld07;

    .line 44
    .line 45
    return-object p0
.end method
