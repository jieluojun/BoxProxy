.class public final synthetic Lr94;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lab4;

.field public final synthetic n:Lp72;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Lab4;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lr94;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lr94;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lr94;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lr94;->l:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lr94;->m:Lab4;

    .line 10
    .line 11
    iput-object p5, p0, Lr94;->n:Lp72;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lr94;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    check-cast p1, Lh93;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Ls94;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    iget-boolean v6, p0, Lr94;->j:Z

    .line 20
    .line 21
    iget-object v7, p0, Lr94;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lr94;->l:Ljava/util/List;

    .line 24
    .line 25
    iget-object v9, p0, Lr94;->m:Lab4;

    .line 26
    .line 27
    iget-object v10, p0, Lr94;->n:Lp72;

    .line 28
    .line 29
    invoke-direct/range {v5 .. v11}, Ls94;-><init>(ZLjava/lang/String;Ljava/util/List;Lab4;Lp72;B)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lnz0;

    .line 33
    .line 34
    const v0, 0x20fde02c

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v3, v5}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4, p0, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Ls94;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    iget-boolean v6, p0, Lr94;->j:Z

    .line 51
    .line 52
    iget-object v7, p0, Lr94;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Lr94;->l:Ljava/util/List;

    .line 55
    .line 56
    iget-object v9, p0, Lr94;->m:Lab4;

    .line 57
    .line 58
    iget-object v10, p0, Lr94;->n:Lp72;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Ls94;-><init>(ZLjava/lang/String;Ljava/util/List;Lab4;Lp72;B)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lnz0;

    .line 64
    .line 65
    const v0, -0x9771cf7

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v3, v5}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4, p0, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
