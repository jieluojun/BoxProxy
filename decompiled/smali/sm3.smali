.class public final synthetic Lsm3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lsw3;

.field public final synthetic l:Lto3;

.field public final synthetic m:J

.field public final synthetic n:Lnz0;

.field public final synthetic o:I

.field public final synthetic p:B


# direct methods
.method public synthetic constructor <init>(IILsw3;Lto3;JLnz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsm3;->i:I

    .line 5
    .line 6
    iput p2, p0, Lsm3;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lsm3;->k:Lsw3;

    .line 9
    .line 10
    iput-object p4, p0, Lsm3;->l:Lto3;

    .line 11
    .line 12
    iput-wide p5, p0, Lsm3;->m:J

    .line 13
    .line 14
    iput-object p7, p0, Lsm3;->n:Lnz0;

    .line 15
    .line 16
    iput p8, p0, Lsm3;->o:I

    .line 17
    .line 18
    iput-byte p9, p0, Lsm3;->p:B

    .line 19
    .line 20
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsm3;->o:I

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
    iget v0, p0, Lsm3;->i:I

    .line 18
    .line 19
    iget v1, p0, Lsm3;->j:I

    .line 20
    .line 21
    iget-object v2, p0, Lsm3;->k:Lsw3;

    .line 22
    .line 23
    iget-object v3, p0, Lsm3;->l:Lto3;

    .line 24
    .line 25
    iget-wide v4, p0, Lsm3;->m:J

    .line 26
    .line 27
    iget-object v6, p0, Lsm3;->n:Lnz0;

    .line 28
    .line 29
    iget-byte v9, p0, Lsm3;->p:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ll97;->a:Ll97;

    .line 35
    .line 36
    return-object p0
.end method
