.class public final synthetic Lv84;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lu43;

.field public final synthetic j:Lpy1;

.field public final synthetic k:Lu93;

.field public final synthetic l:Leb4;

.field public final synthetic m:Le72;

.field public final synthetic n:Lg94;

.field public final synthetic o:I

.field public final synthetic p:Lob4;


# direct methods
.method public synthetic constructor <init>(Lu43;Lpy1;Lu93;Leb4;Le72;Lg94;ILob4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv84;->i:Lu43;

    .line 5
    .line 6
    iput-object p2, p0, Lv84;->j:Lpy1;

    .line 7
    .line 8
    iput-object p3, p0, Lv84;->k:Lu93;

    .line 9
    .line 10
    iput-object p4, p0, Lv84;->l:Leb4;

    .line 11
    .line 12
    iput-object p5, p0, Lv84;->m:Le72;

    .line 13
    .line 14
    iput-object p6, p0, Lv84;->n:Lg94;

    .line 15
    .line 16
    iput p7, p0, Lv84;->o:I

    .line 17
    .line 18
    iput-object p8, p0, Lv84;->p:Lob4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v9, p1, p2}, Lt82;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Low;

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    iget-object v1, p0, Lv84;->l:Leb4;

    .line 30
    .line 31
    iget-object v2, p0, Lv84;->j:Lpy1;

    .line 32
    .line 33
    iget-object v3, p0, Lv84;->m:Le72;

    .line 34
    .line 35
    iget-object v4, p0, Lv84;->n:Lg94;

    .line 36
    .line 37
    iget v5, p0, Lv84;->o:I

    .line 38
    .line 39
    iget-object v6, p0, Lv84;->p:Lob4;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Low;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le72;Lg94;ILob4;B)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    const p1, -0x5275f339

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v9}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/high16 v10, 0xc00000

    .line 53
    .line 54
    const/16 v11, 0x3c

    .line 55
    .line 56
    iget-object v0, p0, Lv84;->i:Lu43;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    iget-object v7, p0, Lv84;->k:Lu93;

    .line 64
    .line 65
    invoke-static/range {v0 .. v11}, Ldw3;->j(Luy;Lpy1;Lsw3;ZLe72;JLu93;Lnz0;Lt82;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v9}, Lt82;->V()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 73
    .line 74
    return-object p0
.end method
