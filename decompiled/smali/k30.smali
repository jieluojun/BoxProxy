.class public final Lk30;
.super Ls05;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Lk30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk30;

    .line 2
    .line 3
    sget-object v1, Ll30;->a:Ll30;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls05;-><init>(Le33;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk30;->c:Lk30;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

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
    .locals 1

    .line 1
    check-cast p3, Lj30;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls05;->b:Lr05;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, La21;->u(Lr05;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lq05;->c(Lq05;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Lj30;->a:[Z

    .line 16
    .line 17
    iget p2, p3, Lj30;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Lj30;->b:I

    .line 22
    .line 23
    aput-boolean p0, p1, p2

    .line 24
    .line 25
    return-void
.end method
