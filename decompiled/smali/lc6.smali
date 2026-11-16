.class public final synthetic Llc6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lbd6;

.field public final synthetic j:Lp72;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Z

.field public final synthetic m:Le72;

.field public final synthetic n:Ldc6;

.field public final synthetic o:Lhz3;

.field public final synthetic p:Lnz0;

.field public final synthetic q:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lbd6;Lp72;Lsw3;ZLe72;Ldc6;Lhz3;Lnz0;Lnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc6;->i:Lbd6;

    .line 5
    .line 6
    iput-object p2, p0, Llc6;->j:Lp72;

    .line 7
    .line 8
    iput-object p3, p0, Llc6;->k:Lsw3;

    .line 9
    .line 10
    iput-boolean p4, p0, Llc6;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Llc6;->m:Le72;

    .line 13
    .line 14
    iput-object p6, p0, Llc6;->n:Ldc6;

    .line 15
    .line 16
    iput-object p7, p0, Llc6;->o:Lhz3;

    .line 17
    .line 18
    iput-object p8, p0, Llc6;->p:Lnz0;

    .line 19
    .line 20
    iput-object p9, p0, Llc6;->q:Lnz0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x189

    .line 10
    .line 11
    invoke-static {p1}, Lp06;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Llc6;->i:Lbd6;

    .line 16
    .line 17
    iget-object v1, p0, Llc6;->j:Lp72;

    .line 18
    .line 19
    iget-object v2, p0, Llc6;->k:Lsw3;

    .line 20
    .line 21
    iget-boolean v3, p0, Llc6;->l:Z

    .line 22
    .line 23
    iget-object v4, p0, Llc6;->m:Le72;

    .line 24
    .line 25
    iget-object v5, p0, Llc6;->n:Ldc6;

    .line 26
    .line 27
    iget-object v6, p0, Llc6;->o:Lhz3;

    .line 28
    .line 29
    iget-object v7, p0, Llc6;->p:Lnz0;

    .line 30
    .line 31
    iget-object v8, p0, Llc6;->q:Lnz0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lyc6;->a(Lbd6;Lp72;Lsw3;ZLe72;Ldc6;Lhz3;Lnz0;Lnz0;Lt82;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ll97;->a:Ll97;

    .line 37
    .line 38
    return-object p0
.end method
