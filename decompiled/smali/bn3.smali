.class public final synthetic Lbn3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:J

.field public final synthetic k:Lnz0;

.field public final synthetic l:I

.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Lsw3;JLnz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn3;->i:Lsw3;

    .line 5
    .line 6
    iput-wide p2, p0, Lbn3;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lbn3;->k:Lnz0;

    .line 9
    .line 10
    iput p5, p0, Lbn3;->l:I

    .line 11
    .line 12
    iput-byte p6, p0, Lbn3;->m:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbn3;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lbn3;->i:Lsw3;

    .line 18
    .line 19
    iget-wide v1, p0, Lbn3;->j:J

    .line 20
    .line 21
    iget-object v3, p0, Lbn3;->k:Lnz0;

    .line 22
    .line 23
    iget-byte v6, p0, Lbn3;->m:B

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ll97;->a:Ll97;

    .line 29
    .line 30
    return-object p0
.end method
