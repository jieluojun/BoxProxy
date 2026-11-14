.class public final Lke4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Lrw3;

.field public b:I

.field public c:Ltz3;

.field public d:Ltz3;

.field public e:Z

.field public final synthetic f:Lg9;


# direct methods
.method public constructor <init>(Lg9;Lrw3;ILtz3;Ltz3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke4;->f:Lg9;

    .line 5
    .line 6
    iput-object p2, p0, Lke4;->a:Lrw3;

    .line 7
    .line 8
    iput p3, p0, Lke4;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lke4;->c:Ltz3;

    .line 11
    .line 12
    iput-object p5, p0, Lke4;->d:Ltz3;

    .line 13
    .line 14
    iput-boolean p6, p0, Lke4;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lke4;->c:Ltz3;

    .line 2
    .line 3
    iget v1, p0, Lke4;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ltz3;->g(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqw3;

    .line 11
    .line 12
    iget-object v0, p0, Lke4;->d:Ltz3;

    .line 13
    .line 14
    iget p0, p0, Lke4;->b:I

    .line 15
    .line 16
    add-int/2addr p0, p2

    .line 17
    invoke-virtual {v0, p0}, Ltz3;->g(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lqw3;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method
