.class public final synthetic Ljb3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmb3;


# instance fields
.field public final synthetic i:Lwb3;

.field public final synthetic j:Lvf5;

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(Lwb3;Lvf5;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb3;->i:Lwb3;

    .line 5
    .line 6
    iput-object p2, p0, Ljb3;->j:Lvf5;

    .line 7
    .line 8
    iput-object p3, p0, Ljb3;->k:Lp72;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lob3;Lfb3;)V
    .locals 1

    .line 1
    sget-object p1, Lkb3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Ljb3;->j:Lvf5;

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lny;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lny;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Ljb3;->k:Lp72;

    .line 32
    .line 33
    iget-object p0, p0, Ljb3;->i:Lwb3;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method
