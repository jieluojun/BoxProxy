.class public final Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lqm2;


# instance fields
.field public final synthetic a:Lbd4;

.field public final synthetic b:Lbd4;

.field public final synthetic c:Lxw6;

.field public final synthetic d:Lfp2;

.field public final synthetic e:Lo52;

.field public final synthetic f:Lyb1;

.field public final synthetic g:Lv85;

.field public final synthetic h:Lx85;

.field public final synthetic i:Lhp6;

.field public final synthetic j:Ld52;

.field public final synthetic k:Lf67;

.field public final synthetic l:Lo52;


# direct methods
.method public constructor <init>(Lbd4;Lxw6;Lfp2;Lo52;Lyb1;Lv85;Lx85;Lhp6;Ld52;Lf67;Lo52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe;->b:Lbd4;

    .line 5
    .line 6
    iput-object p2, p0, Lxe;->c:Lxw6;

    .line 7
    .line 8
    iput-object p3, p0, Lxe;->d:Lfp2;

    .line 9
    .line 10
    iput-object p4, p0, Lxe;->e:Lo52;

    .line 11
    .line 12
    iput-object p5, p0, Lxe;->f:Lyb1;

    .line 13
    .line 14
    iput-object p6, p0, Lxe;->g:Lv85;

    .line 15
    .line 16
    iput-object p7, p0, Lxe;->h:Lx85;

    .line 17
    .line 18
    iput-object p8, p0, Lxe;->i:Lhp6;

    .line 19
    .line 20
    iput-object p9, p0, Lxe;->j:Ld52;

    .line 21
    .line 22
    iput-object p10, p0, Lxe;->k:Lf67;

    .line 23
    .line 24
    iput-object p11, p0, Lxe;->l:Lo52;

    .line 25
    .line 26
    iput-object p1, p0, Lxe;->a:Lbd4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxe;->b:Lbd4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbd4;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxe;->a:Lbd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbd4;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxe;->a:Lbd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbd4;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d(Lo52;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxe;->a:Lbd4;

    .line 2
    .line 3
    iget v0, p0, Lbd4;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lbd4;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lbd4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcs3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcs3;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbd4;->g()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
