.class public final synthetic Lum6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:Lsw3;

.field public final synthetic k:Z

.field public final synthetic l:Lo66;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Lgt2;

.field public final synthetic q:Lnz0;


# direct methods
.method public synthetic constructor <init>(Le72;Lsw3;ZLo66;JJFLgt2;Lnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum6;->i:Le72;

    .line 5
    .line 6
    iput-object p2, p0, Lum6;->j:Lsw3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lum6;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lum6;->l:Lo66;

    .line 11
    .line 12
    iput-wide p5, p0, Lum6;->m:J

    .line 13
    .line 14
    iput-wide p7, p0, Lum6;->n:J

    .line 15
    .line 16
    iput p9, p0, Lum6;->o:F

    .line 17
    .line 18
    iput-object p10, p0, Lum6;->p:Lgt2;

    .line 19
    .line 20
    iput-object p11, p0, Lum6;->q:Lnz0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lp06;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lum6;->i:Le72;

    .line 15
    .line 16
    iget-object v1, p0, Lum6;->j:Lsw3;

    .line 17
    .line 18
    iget-boolean v2, p0, Lum6;->k:Z

    .line 19
    .line 20
    iget-object v3, p0, Lum6;->l:Lo66;

    .line 21
    .line 22
    iget-wide v4, p0, Lum6;->m:J

    .line 23
    .line 24
    iget-wide v6, p0, Lum6;->n:J

    .line 25
    .line 26
    iget v8, p0, Lum6;->o:F

    .line 27
    .line 28
    iget-object v9, p0, Lum6;->p:Lgt2;

    .line 29
    .line 30
    iget-object v10, p0, Lum6;->q:Lnz0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Lbe3;->s(Le72;Lsw3;ZLo66;JJFLgt2;Lnz0;Lt82;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ll97;->a:Ll97;

    .line 36
    .line 37
    return-object p0
.end method
