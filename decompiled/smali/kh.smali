.class public final Lkh;
.super Lc43;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:Lkx0;

.field public final synthetic k:Z

.field public final synthetic l:Lsw3;

.field public final synthetic m:Lrw1;

.field public final synthetic n:Lly1;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lnz0;

.field public final synthetic q:I

.field public final synthetic r:B


# direct methods
.method public constructor <init>(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh;->j:Lkx0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkh;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lkh;->l:Lsw3;

    .line 6
    .line 7
    iput-object p4, p0, Lkh;->m:Lrw1;

    .line 8
    .line 9
    iput-object p5, p0, Lkh;->n:Lly1;

    .line 10
    .line 11
    iput-object p6, p0, Lkh;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lkh;->p:Lnz0;

    .line 14
    .line 15
    iput p8, p0, Lkh;->q:I

    .line 16
    .line 17
    iput-byte p9, p0, Lkh;->r:B

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
    iget p1, p0, Lkh;->q:I

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
    iget-byte v9, p0, Lkh;->r:B

    .line 18
    .line 19
    iget-object v0, p0, Lkh;->j:Lkx0;

    .line 20
    .line 21
    iget-boolean v1, p0, Lkh;->k:Z

    .line 22
    .line 23
    iget-object v2, p0, Lkh;->l:Lsw3;

    .line 24
    .line 25
    iget-object v3, p0, Lkh;->m:Lrw1;

    .line 26
    .line 27
    iget-object v4, p0, Lkh;->n:Lly1;

    .line 28
    .line 29
    iget-object v5, p0, Lkh;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lkh;->p:Lnz0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ll97;->a:Ll97;

    .line 37
    .line 38
    return-object p0
.end method
