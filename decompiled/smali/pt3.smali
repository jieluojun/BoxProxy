.class public final synthetic Lpt3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Luy;

.field public final synthetic j:Lu43;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Lnz0;

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(Luy;Lu43;JZLnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt3;->i:Luy;

    .line 5
    .line 6
    iput-object p2, p0, Lpt3;->j:Lu43;

    .line 7
    .line 8
    iput-wide p3, p0, Lpt3;->k:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lpt3;->l:Z

    .line 11
    .line 12
    iput-object p6, p0, Lpt3;->m:Lnz0;

    .line 13
    .line 14
    iput-short p7, p0, Lpt3;->n:S

    .line 15
    .line 16
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lpt3;->n:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lpt3;->i:Luy;

    .line 18
    .line 19
    iget-object v1, p0, Lpt3;->j:Lu43;

    .line 20
    .line 21
    iget-wide v2, p0, Lpt3;->k:J

    .line 22
    .line 23
    iget-boolean v4, p0, Lpt3;->l:Z

    .line 24
    .line 25
    iget-object v5, p0, Lpt3;->m:Lnz0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lqt3;->b(Luy;Lu43;JZLnz0;Lt82;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ll97;->a:Ll97;

    .line 31
    .line 32
    return-object p0
.end method
