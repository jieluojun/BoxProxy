.class public final Lmm1;
.super Ls05;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Lmm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm1;

    .line 2
    .line 3
    sget-object v1, Lpm1;->a:Lpm1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls05;-><init>(Le33;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmm1;->c:Lmm1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final j(La21;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Llm1;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls05;->b:Lr05;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, La21;->i(Lr05;I)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p3}, Lq05;->c(Lq05;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Llm1;->a:[D

    .line 16
    .line 17
    iget v0, p3, Llm1;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p3, Llm1;->b:I

    .line 22
    .line 23
    aput-wide p0, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final m()Lq05;
    .locals 1

    .line 1
    new-instance p0, Llm1;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llm1;->a:[D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Llm1;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public final n(Lji6;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    aget-wide v1, p2, v0

    .line 13
    .line 14
    iget-object v3, p0, Ls05;->b:Lr05;

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0}, Lji6;->f(Lt46;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lji6;->e(D)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
