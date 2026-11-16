.class public final Loz3;
.super Ljl3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv23;


# instance fields
.field public final l:Lfv4;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfv4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Ljl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Loz3;->l:Lfv4;

    .line 6
    .line 7
    iput-object p3, p0, Loz3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loz3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Loz3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Loz3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Loz3;->l:Lfv4;

    .line 6
    .line 7
    iget-object v1, v1, Lfv4;->j:Ljava/util/Iterator;

    .line 8
    .line 9
    check-cast v1, Ldv4;

    .line 10
    .line 11
    iget-object v2, v1, Ldv4;->l:Lcv4;

    .line 12
    .line 13
    iget-object p0, p0, Ljl3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lcv4;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v3, v1, Lbv4;->k:Z

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v1, Lbv4;->i:[Lj57;

    .line 29
    .line 30
    iget v4, v1, Lbv4;->j:I

    .line 31
    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    iget-object v4, v3, Lj57;->i:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, v3, Lj57;->k:I

    .line 37
    .line 38
    aget-object v3, v4, v3

    .line 39
    .line 40
    invoke-virtual {v2, p0, p1}, Lcv4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, p0

    .line 52
    :goto_0
    iget-object v4, v2, Lcv4;->k:Li57;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v4, v3, p0}, Ldv4;->c(ILi57;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lnf1;->p()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {v2, p0, p1}, Lcv4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget p0, v2, Lcv4;->m:I

    .line 67
    .line 68
    iput p0, v1, Ldv4;->o:I

    .line 69
    .line 70
    return-object v0
.end method
