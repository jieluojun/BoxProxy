.class public final synthetic Lyj2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lql2;

.field public final synthetic j:J

.field public final synthetic k:Lb62;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lsw3;


# direct methods
.method public synthetic constructor <init>(Lql2;JLb62;JFLsw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj2;->i:Lql2;

    .line 5
    .line 6
    iput-wide p2, p0, Lyj2;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lyj2;->k:Lb62;

    .line 9
    .line 10
    iput-wide p5, p0, Lyj2;->l:J

    .line 11
    .line 12
    iput p7, p0, Lyj2;->m:F

    .line 13
    .line 14
    iput-object p8, p0, Lyj2;->n:Lsw3;

    .line 15
    .line 16
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
    const/16 p1, 0x6d81

    .line 10
    .line 11
    invoke-static {p1}, Lp06;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lyj2;->i:Lql2;

    .line 16
    .line 17
    iget-wide v1, p0, Lyj2;->j:J

    .line 18
    .line 19
    iget-object v3, p0, Lyj2;->k:Lb62;

    .line 20
    .line 21
    iget-wide v4, p0, Lyj2;->l:J

    .line 22
    .line 23
    iget v6, p0, Lyj2;->m:F

    .line 24
    .line 25
    iget-object v7, p0, Lyj2;->n:Lsw3;

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lzt;->m(Lql2;JLb62;JFLsw3;Lt82;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ll97;->a:Ll97;

    .line 31
    .line 32
    return-object p0
.end method
