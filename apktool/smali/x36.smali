.class public final synthetic Lx36;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lcn4;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lcn4;

.field public final synthetic n:I

.field public final synthetic o:La85;


# direct methods
.method public synthetic constructor <init>(Lcn4;IILcn4;ILa85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx36;->j:Lcn4;

    .line 5
    .line 6
    iput p2, p0, Lx36;->k:I

    .line 7
    .line 8
    iput p3, p0, Lx36;->l:I

    .line 9
    .line 10
    iput-object p4, p0, Lx36;->m:Lcn4;

    .line 11
    .line 12
    iput p5, p0, Lx36;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Lx36;->o:La85;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbn4;

    .line 2
    .line 3
    iget-object v0, p0, Lx36;->j:Lcn4;

    .line 4
    .line 5
    iget v1, p0, Lx36;->k:I

    .line 6
    .line 7
    iget v2, p0, Lx36;->l:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx36;->o:La85;

    .line 13
    .line 14
    iget v0, v0, La85;->j:I

    .line 15
    .line 16
    iget-object v1, p0, Lx36;->m:Lcn4;

    .line 17
    .line 18
    iget p0, p0, Lx36;->n:I

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ld07;->a:Ld07;

    .line 24
    .line 25
    return-object p0
.end method
