.class public final Lv03;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le33;


# static fields
.field public static final a:Lv03;

.field public static final b:Lu03;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv03;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv03;->a:Lv03;

    .line 7
    .line 8
    sget-object v0, Lu03;->b:Lu03;

    .line 9
    .line 10
    sput-object v0, Lv03;->b:Lu03;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lpf1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lum;->o(Lpf1;)Ly03;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ls03;

    .line 5
    .line 6
    sget-object v0, Lh13;->a:Lh13;

    .line 7
    .line 8
    new-instance v1, Lqv;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lqv;-><init>(Le33;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ls2;->i(Lpf1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ls03;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final c()Lt46;
    .locals 0

    .line 1
    sget-object p0, Lv03;->b:Lu03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lji6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ls03;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lum;->p(Lji6;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lh13;->a:Lh13;

    .line 10
    .line 11
    new-instance v0, Lpv;

    .line 12
    .line 13
    sget-object v1, Lh13;->b:Lv46;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lpv;-><init>(Lt46;B)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Ls03;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0}, Lji6;->a(Lt46;)Lji6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v0, v2, p0, v3}, Lji6;->n(Lt46;ILe33;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Lji6;->s(Lt46;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
