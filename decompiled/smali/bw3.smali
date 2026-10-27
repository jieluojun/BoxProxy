.class public final synthetic Lbw3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lcn4;

.field public final synthetic k:I

.field public final synthetic l:Lcn4;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lcn4;

.field public final synthetic p:Ljava/lang/Number;

.field public final synthetic q:I

.field public final synthetic r:Lcn4;

.field public final synthetic s:I

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lcn4;ILcn4;IILcn4;Ljava/lang/Number;ILcn4;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw3;->j:Lcn4;

    .line 5
    .line 6
    iput p2, p0, Lbw3;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lbw3;->l:Lcn4;

    .line 9
    .line 10
    iput p4, p0, Lbw3;->m:I

    .line 11
    .line 12
    iput p5, p0, Lbw3;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Lbw3;->o:Lcn4;

    .line 15
    .line 16
    iput-object p7, p0, Lbw3;->p:Ljava/lang/Number;

    .line 17
    .line 18
    iput p8, p0, Lbw3;->q:I

    .line 19
    .line 20
    iput-object p9, p0, Lbw3;->r:Lcn4;

    .line 21
    .line 22
    iput p10, p0, Lbw3;->s:I

    .line 23
    .line 24
    iput p11, p0, Lbw3;->t:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbn4;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    iget-object v1, p0, Lbw3;->j:Lcn4;

    .line 8
    .line 9
    iget v2, p0, Lbw3;->k:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lbn4;->o(Lbn4;Lcn4;IILr52;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbw3;->l:Lcn4;

    .line 16
    .line 17
    iget v2, p0, Lbw3;->m:I

    .line 18
    .line 19
    iget v3, p0, Lbw3;->n:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lbn4;->o(Lbn4;Lcn4;IILr52;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbw3;->p:Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v4, Lh1;

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    iget v1, p0, Lbw3;->t:F

    .line 34
    .line 35
    invoke-direct {v4, v1, p1}, Lh1;-><init>(FB)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    iget-object v1, p0, Lbw3;->o:Lcn4;

    .line 40
    .line 41
    iget v3, p0, Lbw3;->q:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lbn4;->o(Lbn4;Lcn4;IILr52;I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    iget-object v1, p0, Lbw3;->r:Lcn4;

    .line 50
    .line 51
    iget v2, p0, Lbw3;->s:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lbn4;->o(Lbn4;Lcn4;IILr52;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ld07;->a:Ld07;

    .line 58
    .line 59
    return-object p0
.end method
