.class public final synthetic Llm0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lfq1;

.field public final synthetic j:Laq1;

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Le72;

.field public final synthetic p:Lp72;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lfq1;Laq1;Le72;Le72;IILe72;Lp72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm0;->i:Lfq1;

    .line 5
    .line 6
    iput-object p2, p0, Llm0;->j:Laq1;

    .line 7
    .line 8
    iput-object p3, p0, Llm0;->k:Le72;

    .line 9
    .line 10
    iput-object p4, p0, Llm0;->l:Le72;

    .line 11
    .line 12
    iput p5, p0, Llm0;->m:I

    .line 13
    .line 14
    iput p6, p0, Llm0;->n:I

    .line 15
    .line 16
    iput-object p7, p0, Llm0;->o:Le72;

    .line 17
    .line 18
    iput-object p8, p0, Llm0;->p:Lp72;

    .line 19
    .line 20
    iput p9, p0, Llm0;->q:I

    .line 21
    .line 22
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
    iget p1, p0, Llm0;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Llm0;->i:Lfq1;

    .line 18
    .line 19
    iget-object v1, p0, Llm0;->j:Laq1;

    .line 20
    .line 21
    iget-object v2, p0, Llm0;->k:Le72;

    .line 22
    .line 23
    iget-object v3, p0, Llm0;->l:Le72;

    .line 24
    .line 25
    iget v4, p0, Llm0;->m:I

    .line 26
    .line 27
    iget v5, p0, Llm0;->n:I

    .line 28
    .line 29
    iget-object v6, p0, Llm0;->o:Le72;

    .line 30
    .line 31
    iget-object v7, p0, Llm0;->p:Lp72;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lvm0;->c(Lfq1;Laq1;Le72;Le72;IILe72;Lp72;Lt82;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ll97;->a:Ll97;

    .line 37
    .line 38
    return-object p0
.end method
