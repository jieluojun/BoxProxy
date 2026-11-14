.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmw4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lze;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lze;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lze;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p5, p0, Lze;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lze;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lze;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Lze;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p9, p0, Lze;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    .line 1
    iget-object v0, p0, Lze;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lj47;

    .line 5
    .line 6
    iget-object v0, p0, Lze;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lps2;

    .line 9
    .line 10
    iget-object v1, p0, Lze;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lyu2;

    .line 14
    .line 15
    iget-object v1, p0, Lze;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lja4;

    .line 19
    .line 20
    iget-object v1, p0, Lze;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lmd1;

    .line 24
    .line 25
    iget-object v1, p0, Lze;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lbw6;

    .line 29
    .line 30
    iget-object v1, p0, Lze;->g:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Lzr6;

    .line 34
    .line 35
    iget-object v1, p0, Lze;->h:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    check-cast v9, Lyc7;

    .line 39
    .line 40
    iget-object p0, p0, Lze;->i:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, p0

    .line 43
    check-cast v10, Las6;

    .line 44
    .line 45
    new-instance v2, Ldl4;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ldl4;-><init>(Lj47;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lg9;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v10}, Lg9;-><init>(Ldl4;Lj47;Lyu2;Lja4;Lmd1;Lbw6;Lzr6;Lyc7;Las6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lj47;->d()Lor6;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v3}, Lj47;->d()Lor6;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v2, v2, Lor6;->l:J

    .line 64
    .line 65
    invoke-static {p1, p0, v2, v3, v0}, Lnm;->U(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLps2;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Luh6;

    .line 69
    .line 70
    invoke-direct {p0, v1, p1}, Luh6;-><init>(Lg9;Landroid/view/inputmethod/EditorInfo;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
