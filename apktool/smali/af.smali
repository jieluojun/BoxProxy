.class public final Laf;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqm2;


# instance fields
.field public final synthetic a:Lfc4;

.field public final synthetic b:Lfc4;

.field public final synthetic c:Lzu6;

.field public final synthetic d:Lfp2;

.field public final synthetic e:Lr52;

.field public final synthetic f:Lbc1;

.field public final synthetic g:Ly75;

.field public final synthetic h:La85;

.field public final synthetic i:Lxn6;

.field public final synthetic j:Lg52;

.field public final synthetic k:Lh47;

.field public final synthetic l:Lr52;


# direct methods
.method public constructor <init>(Lfc4;Lzu6;Lfp2;Lr52;Lbc1;Ly75;La85;Lxn6;Lg52;Lh47;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf;->b:Lfc4;

    .line 5
    .line 6
    iput-object p2, p0, Laf;->c:Lzu6;

    .line 7
    .line 8
    iput-object p3, p0, Laf;->d:Lfp2;

    .line 9
    .line 10
    iput-object p4, p0, Laf;->e:Lr52;

    .line 11
    .line 12
    iput-object p5, p0, Laf;->f:Lbc1;

    .line 13
    .line 14
    iput-object p6, p0, Laf;->g:Ly75;

    .line 15
    .line 16
    iput-object p7, p0, Laf;->h:La85;

    .line 17
    .line 18
    iput-object p8, p0, Laf;->i:Lxn6;

    .line 19
    .line 20
    iput-object p9, p0, Laf;->j:Lg52;

    .line 21
    .line 22
    iput-object p10, p0, Laf;->k:Lh47;

    .line 23
    .line 24
    iput-object p11, p0, Laf;->l:Lr52;

    .line 25
    .line 26
    iput-object p1, p0, Laf;->a:Lfc4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->b:Lfc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfc4;->a()I

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
    iget-object p0, p0, Laf;->a:Lfc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfc4;->b(J)J

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
    iget-object p0, p0, Laf;->a:Lfc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfc4;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d(Lr52;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laf;->a:Lfc4;

    .line 2
    .line 3
    iget v0, p0, Lfc4;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lfc4;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lfc4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpr3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpr3;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfc4;->g()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
