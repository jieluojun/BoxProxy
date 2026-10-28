.class public final synthetic Lye;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ltn4;


# instance fields
.field public final synthetic a:Ly75;

.field public final synthetic b:La85;

.field public final synthetic c:Lzu6;

.field public final synthetic d:Lvm2;

.field public final synthetic e:Lfp2;

.field public final synthetic f:Lr52;

.field public final synthetic g:Lbc1;

.field public final synthetic h:Lxn6;

.field public final synthetic i:Lg52;

.field public final synthetic j:Lh47;

.field public final synthetic k:Lr52;


# direct methods
.method public synthetic constructor <init>(Ly75;La85;Lzu6;Lvm2;Lfp2;Lr52;Lbc1;Lxn6;Lg52;Lh47;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye;->a:Ly75;

    .line 5
    .line 6
    iput-object p2, p0, Lye;->b:La85;

    .line 7
    .line 8
    iput-object p3, p0, Lye;->c:Lzu6;

    .line 9
    .line 10
    iput-object p4, p0, Lye;->d:Lvm2;

    .line 11
    .line 12
    iput-object p5, p0, Lye;->e:Lfp2;

    .line 13
    .line 14
    iput-object p6, p0, Lye;->f:Lr52;

    .line 15
    .line 16
    iput-object p7, p0, Lye;->g:Lbc1;

    .line 17
    .line 18
    iput-object p8, p0, Lye;->h:Lxn6;

    .line 19
    .line 20
    iput-object p9, p0, Lye;->i:Lg52;

    .line 21
    .line 22
    iput-object p10, p0, Lye;->j:Lh47;

    .line 23
    .line 24
    iput-object p11, p0, Lye;->k:Lr52;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 12

    .line 1
    iget-object v6, p0, Lye;->a:Ly75;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v6, Ly75;->j:Z

    .line 5
    .line 6
    iget-object v7, p0, Lye;->b:La85;

    .line 7
    .line 8
    iput v0, v7, La85;->j:I

    .line 9
    .line 10
    new-instance v1, Lfc4;

    .line 11
    .line 12
    iget-object v2, p0, Lye;->c:Lzu6;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lfc4;-><init>(Lzu6;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Laf;

    .line 18
    .line 19
    iget-object v3, p0, Lye;->e:Lfp2;

    .line 20
    .line 21
    iget-object v4, p0, Lye;->f:Lr52;

    .line 22
    .line 23
    iget-object v5, p0, Lye;->g:Lbc1;

    .line 24
    .line 25
    iget-object v8, p0, Lye;->h:Lxn6;

    .line 26
    .line 27
    iget-object v9, p0, Lye;->i:Lg52;

    .line 28
    .line 29
    iget-object v10, p0, Lye;->j:Lh47;

    .line 30
    .line 31
    iget-object v11, p0, Lye;->k:Lr52;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, Laf;-><init>(Lfc4;Lzu6;Lfp2;Lr52;Lbc1;Ly75;La85;Lxn6;Lg52;Lh47;Lr52;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lzu6;->d()Lkj6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Lzu6;->d()Lkj6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v2, v2, Lkj6;->m:J

    .line 45
    .line 46
    iget-object p0, p0, Lye;->d:Lvm2;

    .line 47
    .line 48
    invoke-static {p1, v1, v2, v3, p0}, Lc;->Y(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLvm2;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lx86;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lx86;-><init>(Laf;Landroid/view/inputmethod/EditorInfo;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
