.class public final synthetic Lrc2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lvc2;

.field public final synthetic k:F

.field public final synthetic l:Lsw3;

.field public final synthetic m:Lnz0;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLvc2;FLsw3;Lnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrc2;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrc2;->j:Lvc2;

    .line 7
    .line 8
    iput p3, p0, Lrc2;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lrc2;->l:Lsw3;

    .line 11
    .line 12
    iput-object p5, p0, Lrc2;->m:Lnz0;

    .line 13
    .line 14
    iput p6, p0, Lrc2;->n:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrc2;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Lrc2;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Lrc2;->j:Lvc2;

    .line 20
    .line 21
    iget v2, p0, Lrc2;->k:F

    .line 22
    .line 23
    iget-object v3, p0, Lrc2;->l:Lsw3;

    .line 24
    .line 25
    iget-object v4, p0, Lrc2;->m:Lnz0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Luc2;->b(ZLvc2;FLsw3;Lnz0;Lt82;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ll97;->a:Ll97;

    .line 31
    .line 32
    return-object p0
.end method
