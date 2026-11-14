.class public final Ldd1;
.super Lc43;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:Lu47;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Lm02;

.field public final synthetic m:Lp72;

.field public final synthetic n:Lnz0;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lu47;Lsw3;Lm02;Lp72;Lnz0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1;->j:Lu47;

    .line 2
    .line 3
    iput-object p2, p0, Ldd1;->k:Lsw3;

    .line 4
    .line 5
    iput-object p3, p0, Ldd1;->l:Lm02;

    .line 6
    .line 7
    iput-object p4, p0, Ldd1;->m:Lp72;

    .line 8
    .line 9
    iput-object p5, p0, Ldd1;->n:Lnz0;

    .line 10
    .line 11
    iput p6, p0, Ldd1;->o:I

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
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldd1;->o:I

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
    iget-object v0, p0, Ldd1;->j:Lu47;

    .line 18
    .line 19
    iget-object v1, p0, Ldd1;->k:Lsw3;

    .line 20
    .line 21
    iget-object v2, p0, Ldd1;->l:Lm02;

    .line 22
    .line 23
    iget-object v3, p0, Ldd1;->m:Lp72;

    .line 24
    .line 25
    iget-object v4, p0, Ldd1;->n:Lnz0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ler;->l(Lu47;Lsw3;Lm02;Lp72;Lnz0;Lt82;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ll97;->a:Ll97;

    .line 31
    .line 32
    return-object p0
.end method
