.class public final synthetic Lve;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Loo4;


# instance fields
.field public final synthetic a:Lv85;

.field public final synthetic b:Lx85;

.field public final synthetic c:Lxw6;

.field public final synthetic d:Lvm2;

.field public final synthetic e:Lfp2;

.field public final synthetic f:Lo52;

.field public final synthetic g:Lyb1;

.field public final synthetic h:Lhp6;

.field public final synthetic i:Ld52;

.field public final synthetic j:Lf67;

.field public final synthetic k:Lo52;


# direct methods
.method public synthetic constructor <init>(Lv85;Lx85;Lxw6;Lvm2;Lfp2;Lo52;Lyb1;Lhp6;Ld52;Lf67;Lo52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve;->a:Lv85;

    .line 5
    .line 6
    iput-object p2, p0, Lve;->b:Lx85;

    .line 7
    .line 8
    iput-object p3, p0, Lve;->c:Lxw6;

    .line 9
    .line 10
    iput-object p4, p0, Lve;->d:Lvm2;

    .line 11
    .line 12
    iput-object p5, p0, Lve;->e:Lfp2;

    .line 13
    .line 14
    iput-object p6, p0, Lve;->f:Lo52;

    .line 15
    .line 16
    iput-object p7, p0, Lve;->g:Lyb1;

    .line 17
    .line 18
    iput-object p8, p0, Lve;->h:Lhp6;

    .line 19
    .line 20
    iput-object p9, p0, Lve;->i:Ld52;

    .line 21
    .line 22
    iput-object p10, p0, Lve;->j:Lf67;

    .line 23
    .line 24
    iput-object p11, p0, Lve;->k:Lo52;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 12

    .line 1
    iget-object v6, p0, Lve;->a:Lv85;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v6, Lv85;->j:Z

    .line 5
    .line 6
    iget-object v7, p0, Lve;->b:Lx85;

    .line 7
    .line 8
    iput v0, v7, Lx85;->j:I

    .line 9
    .line 10
    new-instance v1, Lbd4;

    .line 11
    .line 12
    iget-object v2, p0, Lve;->c:Lxw6;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbd4;-><init>(Lxw6;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxe;

    .line 18
    .line 19
    iget-object v3, p0, Lve;->e:Lfp2;

    .line 20
    .line 21
    iget-object v4, p0, Lve;->f:Lo52;

    .line 22
    .line 23
    iget-object v5, p0, Lve;->g:Lyb1;

    .line 24
    .line 25
    iget-object v8, p0, Lve;->h:Lhp6;

    .line 26
    .line 27
    iget-object v9, p0, Lve;->i:Ld52;

    .line 28
    .line 29
    iget-object v10, p0, Lve;->j:Lf67;

    .line 30
    .line 31
    iget-object v11, p0, Lve;->k:Lo52;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, Lxe;-><init>(Lbd4;Lxw6;Lfp2;Lo52;Lyb1;Lv85;Lx85;Lhp6;Ld52;Lf67;Lo52;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lxw6;->d()Lvk6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Lxw6;->d()Lvk6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v2, v2, Lvk6;->m:J

    .line 45
    .line 46
    iget-object p0, p0, Lve;->d:Lvm2;

    .line 47
    .line 48
    invoke-static {p1, v1, v2, v3, p0}, Luu6;->Z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLvm2;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lja6;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lja6;-><init>(Lxe;Landroid/view/inputmethod/EditorInfo;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
