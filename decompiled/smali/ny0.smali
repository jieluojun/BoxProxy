.class public final synthetic Lny0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lcn4;

.field public final synthetic l:Lcn4;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lcn4;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(IILcn4;ILcn4;IILcn4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lny0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lny0;->m:I

    .line 8
    .line 9
    iput p2, p0, Lny0;->n:I

    .line 10
    .line 11
    iput-object p3, p0, Lny0;->k:Lcn4;

    .line 12
    .line 13
    iput p4, p0, Lny0;->p:I

    .line 14
    .line 15
    iput-object p5, p0, Lny0;->l:Lcn4;

    .line 16
    .line 17
    iput p6, p0, Lny0;->q:I

    .line 18
    .line 19
    iput p7, p0, Lny0;->r:I

    .line 20
    .line 21
    iput-object p8, p0, Lny0;->o:Lcn4;

    .line 22
    .line 23
    iput p9, p0, Lny0;->s:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcn4;IILcn4;IILcn4;IIB)V
    .locals 0

    .line 26
    iput-byte p10, p0, Lny0;->j:B

    iput-object p1, p0, Lny0;->k:Lcn4;

    iput p2, p0, Lny0;->m:I

    iput p3, p0, Lny0;->n:I

    iput-object p4, p0, Lny0;->l:Lcn4;

    iput p5, p0, Lny0;->p:I

    iput p6, p0, Lny0;->q:I

    iput-object p7, p0, Lny0;->o:Lcn4;

    iput p8, p0, Lny0;->r:I

    iput p9, p0, Lny0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn4;Lcn4;IILcn4;IIII)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput-byte v0, p0, Lny0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny0;->k:Lcn4;

    iput-object p2, p0, Lny0;->l:Lcn4;

    iput p3, p0, Lny0;->m:I

    iput p4, p0, Lny0;->n:I

    iput-object p5, p0, Lny0;->o:Lcn4;

    iput p6, p0, Lny0;->p:I

    iput p7, p0, Lny0;->q:I

    iput p8, p0, Lny0;->r:I

    iput p9, p0, Lny0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lny0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget v2, p0, Lny0;->s:I

    .line 6
    .line 7
    iget v3, p0, Lny0;->r:I

    .line 8
    .line 9
    iget-object v4, p0, Lny0;->o:Lcn4;

    .line 10
    .line 11
    iget v5, p0, Lny0;->q:I

    .line 12
    .line 13
    iget v6, p0, Lny0;->p:I

    .line 14
    .line 15
    iget-object v7, p0, Lny0;->l:Lcn4;

    .line 16
    .line 17
    iget v8, p0, Lny0;->n:I

    .line 18
    .line 19
    iget v9, p0, Lny0;->m:I

    .line 20
    .line 21
    iget-object p0, p0, Lny0;->k:Lcn4;

    .line 22
    .line 23
    check-cast p1, Lbn4;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, v9, v8}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v7, v6, v5}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4, v3, v2}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    invoke-static {p1, p0, v9, v8}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v7, v6, v5}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4, v3, v2}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget v0, p0, Lcn4;->j:I

    .line 54
    .line 55
    sub-int/2addr v3, v0

    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iget v0, p0, Lcn4;->k:I

    .line 59
    .line 60
    sub-int/2addr v2, v0

    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    invoke-static {p1, p0, v3, v2}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1, v7, v9, v8}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v4, v6, v5}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sub-int v0, v9, v8

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    move v0, v8

    .line 82
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iget v10, p0, Lcn4;->k:I

    .line 85
    .line 86
    sub-int v10, v9, v10

    .line 87
    .line 88
    div-int/lit8 v10, v10, 0x2

    .line 89
    .line 90
    sub-int/2addr v9, v6

    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v9, v8

    .line 94
    :cond_2
    div-int/lit8 v9, v9, 0x2

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-static {p1, v7, v8, v0}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/2addr v5, v3

    .line 102
    invoke-static {p1, p0, v5, v10}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget p0, v4, Lcn4;->j:I

    .line 108
    .line 109
    sub-int/2addr v2, p0

    .line 110
    invoke-static {p1, v4, v2, v9}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
