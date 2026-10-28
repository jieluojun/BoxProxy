.class public final Lhy6;
.super Lwr4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final c:Lhy6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhy6;

    .line 2
    .line 3
    sget-object v1, Liy6;->a:Liy6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwr4;-><init>(Lsw2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhy6;->c:Lhy6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfy6;

    .line 2
    .line 3
    iget-object p0, p1, Lfy6;->j:[I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final j(Lg11;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lgy6;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwr4;->b:Lvr4;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lg11;->c(Lvr4;I)Lae1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lae1;->q()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p3}, Lur4;->c(Lur4;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p3, Lgy6;->a:[I

    .line 20
    .line 21
    iget p2, p3, Lgy6;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    iput v0, p3, Lgy6;->b:I

    .line 26
    .line 27
    aput p0, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfy6;

    .line 2
    .line 3
    iget-object p0, p1, Lfy6;->j:[I

    .line 4
    .line 5
    new-instance p1, Lgy6;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lgy6;->a:[I

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, Lgy6;->b:I

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lgy6;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    new-instance v0, Lfy6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfy6;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Lm96;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Lfy6;

    .line 2
    .line 3
    iget-object p2, p2, Lfy6;->j:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwr4;->b:Lvr4;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lm96;->i(Lvr4;I)Lm96;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget v2, p2, v0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lm96;->j(I)V

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
