.class public final Lh13;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le33;


# static fields
.field public static final a:Lh13;

.field public static final b:Lv46;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh13;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh13;->a:Lh13;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lt46;

    .line 10
    .line 11
    new-instance v1, Lxv2;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lxv2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const-string v2, "kotlinx.serialization.json.JsonElement"

    .line 18
    .line 19
    sget-object v3, Lry4;->f:Lry4;

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lae3;->r(Ljava/lang/String;Lbe3;[Lt46;Lp72;)Lv46;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lh13;->b:Lv46;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lpf1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lum;->o(Lpf1;)Ly03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ly03;->n()Ld13;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lt46;
    .locals 0

    .line 1
    sget-object p0, Lh13;->b:Lv46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lji6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld13;

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
    instance-of p0, p2, La23;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ld23;->a:Ld23;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Lji6;->o(Le33;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p2, Lu13;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lx13;->a:Lx13;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lji6;->o(Le33;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Ls03;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lv03;->a:Lv03;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lji6;->o(Le33;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lnf1;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
