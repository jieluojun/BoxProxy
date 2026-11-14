.class public final Llg;
.super Lc43;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Lp72;

.field public final synthetic m:Le20;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lp72;

.field public final synthetic p:Lnz0;

.field public final synthetic q:I

.field public final synthetic r:B


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsw3;Lp72;Le20;Ljava/lang/String;Lp72;Lnz0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Llg;->k:Lsw3;

    .line 4
    .line 5
    iput-object p3, p0, Llg;->l:Lp72;

    .line 6
    .line 7
    iput-object p4, p0, Llg;->m:Le20;

    .line 8
    .line 9
    iput-object p5, p0, Llg;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Llg;->o:Lp72;

    .line 12
    .line 13
    iput-object p7, p0, Llg;->p:Lnz0;

    .line 14
    .line 15
    iput p8, p0, Llg;->q:I

    .line 16
    .line 17
    iput-byte p9, p0, Llg;->r:B

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lc43;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llg;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-byte v9, p0, Llg;->r:B

    .line 18
    .line 19
    iget-object v0, p0, Llg;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Llg;->k:Lsw3;

    .line 22
    .line 23
    iget-object v2, p0, Llg;->l:Lp72;

    .line 24
    .line 25
    iget-object v3, p0, Llg;->m:Le20;

    .line 26
    .line 27
    iget-object v4, p0, Llg;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Llg;->o:Lp72;

    .line 30
    .line 31
    iget-object v6, p0, Llg;->p:Lnz0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lab;->c(Ljava/lang/Object;Lsw3;Lp72;Le20;Ljava/lang/String;Lp72;Lnz0;Lt82;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ll97;->a:Ll97;

    .line 37
    .line 38
    return-object p0
.end method
