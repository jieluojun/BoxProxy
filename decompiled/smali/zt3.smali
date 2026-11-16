.class public final synthetic Lzt3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Luy;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Le72;

.field public final synthetic m:J

.field public final synthetic n:Lsw3;

.field public final synthetic o:Le72;

.field public final synthetic p:Lnz0;


# direct methods
.method public synthetic constructor <init>(Luy;ZZLe72;JLsw3;Le72;Lnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt3;->i:Luy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzt3;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzt3;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzt3;->l:Le72;

    .line 11
    .line 12
    iput-wide p5, p0, Lzt3;->m:J

    .line 13
    .line 14
    iput-object p7, p0, Lzt3;->n:Lsw3;

    .line 15
    .line 16
    iput-object p8, p0, Lzt3;->o:Le72;

    .line 17
    .line 18
    iput-object p9, p0, Lzt3;->p:Lnz0;

    .line 19
    .line 20
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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp06;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lzt3;->i:Luy;

    .line 17
    .line 18
    iget-boolean v1, p0, Lzt3;->j:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lzt3;->k:Z

    .line 21
    .line 22
    iget-object v3, p0, Lzt3;->l:Le72;

    .line 23
    .line 24
    iget-wide v4, p0, Lzt3;->m:J

    .line 25
    .line 26
    iget-object v6, p0, Lzt3;->n:Lsw3;

    .line 27
    .line 28
    iget-object v7, p0, Lzt3;->o:Le72;

    .line 29
    .line 30
    iget-object v8, p0, Lzt3;->p:Lnz0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lzb3;->b(Luy;ZZLe72;JLsw3;Le72;Lnz0;Lt82;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ll97;->a:Ll97;

    .line 36
    .line 37
    return-object p0
.end method
