.class public final Ljh;
.super Lc43;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lsw3;

.field public final synthetic l:Lrw1;

.field public final synthetic m:Lly1;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lnz0;


# direct methods
.method public constructor <init>(ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljh;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljh;->k:Lsw3;

    .line 4
    .line 5
    iput-object p3, p0, Ljh;->l:Lrw1;

    .line 6
    .line 7
    iput-object p4, p0, Ljh;->m:Lly1;

    .line 8
    .line 9
    iput-object p5, p0, Ljh;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ljh;->o:Lnz0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lc43;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x180007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp06;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Ljh;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Ljh;->k:Lsw3;

    .line 19
    .line 20
    iget-object v2, p0, Ljh;->l:Lrw1;

    .line 21
    .line 22
    iget-object v3, p0, Ljh;->m:Lly1;

    .line 23
    .line 24
    iget-object v4, p0, Ljh;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Ljh;->o:Lnz0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lyk3;->j(ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ll97;->a:Ll97;

    .line 32
    .line 33
    return-object p0
.end method
