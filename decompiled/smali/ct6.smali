.class public final synthetic Lct6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lb43;

.field public final synthetic k:Lpr6;

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:Lnz0;

.field public final synthetic o:Lt72;

.field public final synthetic p:Z

.field public final synthetic q:Lt72;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb43;Lpr6;FJLnz0;Lt72;ZLt72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct6;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lct6;->j:Lb43;

    .line 7
    .line 8
    iput-object p3, p0, Lct6;->k:Lpr6;

    .line 9
    .line 10
    iput p4, p0, Lct6;->l:F

    .line 11
    .line 12
    iput-wide p5, p0, Lct6;->m:J

    .line 13
    .line 14
    iput-object p7, p0, Lct6;->n:Lnz0;

    .line 15
    .line 16
    iput-object p8, p0, Lct6;->o:Lt72;

    .line 17
    .line 18
    iput-boolean p9, p0, Lct6;->p:Z

    .line 19
    .line 20
    iput-object p10, p0, Lct6;->q:Lt72;

    .line 21
    .line 22
    iput p11, p0, Lct6;->r:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lct6;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lct6;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lct6;->j:Lb43;

    .line 20
    .line 21
    iget-object v2, p0, Lct6;->k:Lpr6;

    .line 22
    .line 23
    iget v3, p0, Lct6;->l:F

    .line 24
    .line 25
    iget-wide v4, p0, Lct6;->m:J

    .line 26
    .line 27
    iget-object v6, p0, Lct6;->n:Lnz0;

    .line 28
    .line 29
    iget-object v7, p0, Lct6;->o:Lt72;

    .line 30
    .line 31
    iget-boolean v8, p0, Lct6;->p:Z

    .line 32
    .line 33
    iget-object v9, p0, Lct6;->q:Lt72;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lzb3;->E(Ljava/lang/String;Lb43;Lpr6;FJLnz0;Lt72;ZLt72;Lt82;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ll97;->a:Ll97;

    .line 39
    .line 40
    return-object p0
.end method
