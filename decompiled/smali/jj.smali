.class public final synthetic Ljj;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lg52;

.field public final synthetic q:Lg52;

.field public final synthetic r:Lg52;

.field public final synthetic s:Lg52;

.field public final synthetic t:Lg52;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p11, p0, Ljj;->j:B

    .line 2
    .line 3
    iput p1, p0, Ljj;->k:I

    .line 4
    .line 5
    iput-object p2, p0, Ljj;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Ljj;->m:Lg52;

    .line 8
    .line 9
    iput-object p4, p0, Ljj;->n:Lg52;

    .line 10
    .line 11
    iput-object p5, p0, Ljj;->o:Lg52;

    .line 12
    .line 13
    iput-object p6, p0, Ljj;->p:Lg52;

    .line 14
    .line 15
    iput-object p7, p0, Ljj;->q:Lg52;

    .line 16
    .line 17
    iput-object p8, p0, Ljj;->r:Lg52;

    .line 18
    .line 19
    iput-object p9, p0, Ljj;->s:Lg52;

    .line 20
    .line 21
    iput-object p10, p0, Ljj;->t:Lg52;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ljj;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Ljj;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v3, p0, Ljj;->k:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lbj;

    .line 26
    .line 27
    iget-object v3, p0, Ljj;->m:Lg52;

    .line 28
    .line 29
    iget-object v4, p0, Ljj;->n:Lg52;

    .line 30
    .line 31
    iget-object v5, p0, Ljj;->o:Lg52;

    .line 32
    .line 33
    iget-object v6, p0, Ljj;->p:Lg52;

    .line 34
    .line 35
    iget-object v7, p0, Ljj;->q:Lg52;

    .line 36
    .line 37
    iget-object v8, p0, Ljj;->r:Lg52;

    .line 38
    .line 39
    iget-object v9, p0, Ljj;->s:Lg52;

    .line 40
    .line 41
    iget-object v10, p0, Ljj;->t:Lg52;

    .line 42
    .line 43
    invoke-static/range {v2 .. v10}, Lu57;->L(Lbj;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;)Lg52;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v1

    .line 51
    :pswitch_0
    if-eq p1, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lbj;

    .line 59
    .line 60
    iget-object v3, p0, Ljj;->m:Lg52;

    .line 61
    .line 62
    iget-object v4, p0, Ljj;->n:Lg52;

    .line 63
    .line 64
    iget-object v5, p0, Ljj;->o:Lg52;

    .line 65
    .line 66
    iget-object v6, p0, Ljj;->p:Lg52;

    .line 67
    .line 68
    iget-object v7, p0, Ljj;->q:Lg52;

    .line 69
    .line 70
    iget-object v8, p0, Ljj;->r:Lg52;

    .line 71
    .line 72
    iget-object v9, p0, Ljj;->s:Lg52;

    .line 73
    .line 74
    iget-object v10, p0, Ljj;->t:Lg52;

    .line 75
    .line 76
    invoke-static/range {v2 .. v10}, Lu57;->L(Lbj;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;)Lg52;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
