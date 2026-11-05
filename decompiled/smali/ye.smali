.class public final synthetic Lye;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lcq4;


# instance fields
.field public final synthetic a:Lja5;

.field public final synthetic b:Lla5;

.field public final synthetic c:Lky6;

.field public final synthetic d:Lfo2;

.field public final synthetic e:Loq2;

.field public final synthetic f:Lp62;

.field public final synthetic g:Lxc1;

.field public final synthetic h:Lzq6;

.field public final synthetic i:Le62;

.field public final synthetic j:Lq77;

.field public final synthetic k:Lp62;


# direct methods
.method public synthetic constructor <init>(Lja5;Lla5;Lky6;Lfo2;Loq2;Lp62;Lxc1;Lzq6;Le62;Lq77;Lp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye;->a:Lja5;

    .line 5
    .line 6
    iput-object p2, p0, Lye;->b:Lla5;

    .line 7
    .line 8
    iput-object p3, p0, Lye;->c:Lky6;

    .line 9
    .line 10
    iput-object p4, p0, Lye;->d:Lfo2;

    .line 11
    .line 12
    iput-object p5, p0, Lye;->e:Loq2;

    .line 13
    .line 14
    iput-object p6, p0, Lye;->f:Lp62;

    .line 15
    .line 16
    iput-object p7, p0, Lye;->g:Lxc1;

    .line 17
    .line 18
    iput-object p8, p0, Lye;->h:Lzq6;

    .line 19
    .line 20
    iput-object p9, p0, Lye;->i:Le62;

    .line 21
    .line 22
    iput-object p10, p0, Lye;->j:Lq77;

    .line 23
    .line 24
    iput-object p11, p0, Lye;->k:Lp62;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 12

    .line 1
    iget-object v6, p0, Lye;->a:Lja5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v6, Lja5;->j:Z

    .line 5
    .line 6
    iget-object v7, p0, Lye;->b:Lla5;

    .line 7
    .line 8
    iput v0, v7, Lla5;->j:I

    .line 9
    .line 10
    new-instance v1, Lpe4;

    .line 11
    .line 12
    iget-object v2, p0, Lye;->c:Lky6;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpe4;-><init>(Lky6;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Laf;

    .line 18
    .line 19
    iget-object v3, p0, Lye;->e:Loq2;

    .line 20
    .line 21
    iget-object v4, p0, Lye;->f:Lp62;

    .line 22
    .line 23
    iget-object v5, p0, Lye;->g:Lxc1;

    .line 24
    .line 25
    iget-object v8, p0, Lye;->h:Lzq6;

    .line 26
    .line 27
    iget-object v9, p0, Lye;->i:Le62;

    .line 28
    .line 29
    iget-object v10, p0, Lye;->j:Lq77;

    .line 30
    .line 31
    iget-object v11, p0, Lye;->k:Lp62;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, Laf;-><init>(Lpe4;Lky6;Loq2;Lp62;Lxc1;Lja5;Lla5;Lzq6;Le62;Lq77;Lp62;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lky6;->d()Lnm6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Lky6;->d()Lnm6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v2, v2, Lnm6;->m:J

    .line 45
    .line 46
    iget-object p0, p0, Lye;->d:Lfo2;

    .line 47
    .line 48
    invoke-static {p1, v1, v2, v3, p0}, Lbn0;->R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLfo2;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lbc6;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lbc6;-><init>(Laf;Landroid/view/inputmethod/EditorInfo;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
