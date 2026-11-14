.class public final synthetic Lic3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements La81;


# instance fields
.field public final synthetic i:Ljc3;

.field public final synthetic j:Lcb6;

.field public final synthetic k:Las4;

.field public final synthetic l:Lb30;

.field public final synthetic m:Lb30;


# direct methods
.method public synthetic constructor <init>(Ljc3;Lcb6;Las4;Lb30;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic3;->i:Ljc3;

    .line 5
    .line 6
    iput-object p2, p0, Lic3;->j:Lcb6;

    .line 7
    .line 8
    iput-object p3, p0, Lic3;->k:Las4;

    .line 9
    .line 10
    iput-object p4, p0, Lic3;->l:Lb30;

    .line 11
    .line 12
    iput-object p5, p0, Lic3;->m:Lb30;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILv81;Lz71;)V
    .locals 3

    .line 1
    iget p1, p2, Lv81;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lic3;->j:Lcb6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lic3;->k:Las4;

    .line 7
    .line 8
    invoke-virtual {v0, p2, v1, p1, v2}, Lcb6;->b(Ljava/lang/CharSequence;IILas4;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    iget-object p2, p0, Lic3;->i:Ljc3;

    .line 14
    .line 15
    iget-object v0, p2, Ljc3;->p:Lkc3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf3;->t()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lkc3;->v()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljc3;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lic3;->l:Lb30;

    .line 32
    .line 33
    iget p3, p2, Lb30;->e:I

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Lb30;->a(II)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lic3;->m:Lb30;

    .line 39
    .line 40
    iget p1, p0, Lb30;->e:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lb30;->a(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    iput-boolean p0, p3, Lz71;->a:Z

    .line 48
    .line 49
    return-void
.end method
