.class public final synthetic Lip1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lkp1;

.field public final synthetic k:Lnx5;

.field public final synthetic l:Lxx6;

.field public final synthetic m:Z

.field public final synthetic n:Luy1;

.field public final synthetic o:Lv52;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lkp1;Lnx5;Lxx6;ZLuy1;Lv52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip1;->j:Lkp1;

    .line 5
    .line 6
    iput-object p2, p0, Lip1;->k:Lnx5;

    .line 7
    .line 8
    iput-object p3, p0, Lip1;->l:Lxx6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lip1;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lip1;->n:Luy1;

    .line 13
    .line 14
    iput-object p6, p0, Lip1;->o:Lv52;

    .line 15
    .line 16
    iput p7, p0, Lip1;->p:I

    .line 17
    .line 18
    iput p8, p0, Lip1;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lip1;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lip1;->j:Lkp1;

    .line 18
    .line 19
    iget-object v1, p0, Lip1;->k:Lnx5;

    .line 20
    .line 21
    iget-object v2, p0, Lip1;->l:Lxx6;

    .line 22
    .line 23
    iget-boolean v3, p0, Lip1;->m:Z

    .line 24
    .line 25
    iget-object v4, p0, Lip1;->n:Luy1;

    .line 26
    .line 27
    iget-object v5, p0, Lip1;->o:Lv52;

    .line 28
    .line 29
    iget v8, p0, Lip1;->q:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/materialkolor/DynamicMaterialThemeKt;->DynamicMaterialTheme(Lkp1;Lnx5;Lxx6;ZLuy1;Lv52;Lz01;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ld07;->a:Ld07;

    .line 35
    .line 36
    return-object p0
.end method
