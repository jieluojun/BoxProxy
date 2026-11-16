.class public final synthetic Lom0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lfq1;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Laq1;

.field public final synthetic o:Le72;

.field public final synthetic p:Lt72;


# direct methods
.method public synthetic constructor <init>(Lfq1;IIZZLaq1;Le72;Lt72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom0;->i:Lfq1;

    .line 5
    .line 6
    iput p2, p0, Lom0;->j:I

    .line 7
    .line 8
    iput p3, p0, Lom0;->k:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lom0;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lom0;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lom0;->n:Laq1;

    .line 15
    .line 16
    iput-object p7, p0, Lom0;->o:Le72;

    .line 17
    .line 18
    iput-object p8, p0, Lom0;->p:Lt72;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lp06;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lom0;->i:Lfq1;

    .line 15
    .line 16
    iget v1, p0, Lom0;->j:I

    .line 17
    .line 18
    iget v2, p0, Lom0;->k:I

    .line 19
    .line 20
    iget-boolean v3, p0, Lom0;->l:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lom0;->m:Z

    .line 23
    .line 24
    iget-object v5, p0, Lom0;->n:Laq1;

    .line 25
    .line 26
    iget-object v6, p0, Lom0;->o:Le72;

    .line 27
    .line 28
    iget-object v7, p0, Lom0;->p:Lt72;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lvm0;->b(Lfq1;IIZZLaq1;Le72;Lt72;Lt82;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ll97;->a:Ll97;

    .line 34
    .line 35
    return-object p0
.end method
