.class public final synthetic Lgc7;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lwp3;

.field public final synthetic n:Ll00;

.field public final synthetic o:Ll00;

.field public final synthetic p:Ldp1;

.field public final synthetic q:Lnj4;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lp62;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;Lwp3;Ll00;Ll00;Ldp1;Lnj4;ZZLp62;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc7;->j:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lgc7;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lgc7;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgc7;->m:Lwp3;

    .line 11
    .line 12
    iput-object p5, p0, Lgc7;->n:Ll00;

    .line 13
    .line 14
    iput-object p6, p0, Lgc7;->o:Ll00;

    .line 15
    .line 16
    iput-object p7, p0, Lgc7;->p:Ldp1;

    .line 17
    .line 18
    iput-object p8, p0, Lgc7;->q:Lnj4;

    .line 19
    .line 20
    iput-boolean p9, p0, Lgc7;->r:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lgc7;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lgc7;->t:Lp62;

    .line 25
    .line 26
    iput p12, p0, Lgc7;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lz11;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgc7;->u:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lgc7;->j:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Lgc7;->k:I

    .line 20
    .line 21
    iget-object v2, p0, Lgc7;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lgc7;->m:Lwp3;

    .line 24
    .line 25
    iget-object v4, p0, Lgc7;->n:Ll00;

    .line 26
    .line 27
    iget-object v5, p0, Lgc7;->o:Ll00;

    .line 28
    .line 29
    iget-object v6, p0, Lgc7;->p:Ldp1;

    .line 30
    .line 31
    iget-object v7, p0, Lgc7;->q:Lnj4;

    .line 32
    .line 33
    iget-boolean v8, p0, Lgc7;->r:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lgc7;->s:Z

    .line 36
    .line 37
    iget-object v10, p0, Lgc7;->t:Lp62;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Ll17;->d(Ljava/util/List;ILjava/lang/String;Lwp3;Ll00;Ll00;Ldp1;Lnj4;ZZLp62;Lz11;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La47;->a:La47;

    .line 43
    .line 44
    return-object p0
.end method
