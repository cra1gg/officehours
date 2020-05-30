.class public Lcom/polidea/a/a/d;
.super Ljava/lang/Object;
.source "ErrorConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/polidea/b/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/a/a/a;
    .locals 1

    .line 154
    sget-object v0, Lcom/polidea/b/a/m;->a:Lcom/polidea/b/a/m;

    if-ne v0, p3, :cond_0

    .line 155
    new-instance p3, Lcom/polidea/a/a/a;

    sget-object p5, Lcom/polidea/a/a/b;->n:Lcom/polidea/a/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p5, p2, p1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    iput-object p4, p3, Lcom/polidea/a/a/a;->d:Ljava/lang/String;

    return-object p3

    .line 158
    :cond_0
    sget-object v0, Lcom/polidea/b/a/m;->b:Lcom/polidea/b/a/m;

    if-ne v0, p3, :cond_1

    .line 159
    new-instance p3, Lcom/polidea/a/a/a;

    sget-object p5, Lcom/polidea/a/a/b;->t:Lcom/polidea/a/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p5, p2, p1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    iput-object p4, p3, Lcom/polidea/a/a/a;->d:Ljava/lang/String;

    return-object p3

    .line 162
    :cond_1
    sget-object v0, Lcom/polidea/b/a/m;->c:Lcom/polidea/b/a/m;

    if-eq v0, p3, :cond_9

    sget-object v0, Lcom/polidea/b/a/m;->f:Lcom/polidea/b/a/m;

    if-ne v0, p3, :cond_2

    goto/16 :goto_1

    .line 168
    :cond_2
    sget-object v0, Lcom/polidea/b/a/m;->d:Lcom/polidea/b/a/m;

    if-eq v0, p3, :cond_8

    sget-object v0, Lcom/polidea/b/a/m;->e:Lcom/polidea/b/a/m;

    if-eq v0, p3, :cond_8

    sget-object v0, Lcom/polidea/b/a/m;->i:Lcom/polidea/b/a/m;

    if-ne v0, p3, :cond_3

    goto :goto_0

    .line 174
    :cond_3
    sget-object v0, Lcom/polidea/b/a/m;->g:Lcom/polidea/b/a/m;

    if-ne v0, p3, :cond_4

    .line 175
    new-instance p3, Lcom/polidea/a/a/a;

    sget-object v0, Lcom/polidea/a/a/b;->G:Lcom/polidea/a/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, v0, p2, p1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    iput-object p4, p3, Lcom/polidea/a/a/a;->d:Ljava/lang/String;

    .line 177
    iput-object p5, p3, Lcom/polidea/a/a/a;->e:Ljava/lang/String;

    .line 178
    iput-object p6, p3, Lcom/polidea/a/a/a;->f:Ljava/lang/String;

    .line 179
    iput-object p7, p3, Lcom/polidea/a/a/a;->g:Ljava/lang/String;

    return-object p3

    .line 181
    :cond_4
    sget-object v0, Lcom/polidea/b/a/m;->h:Lcom/polidea/b/a/m;

    if-ne v0, p3, :cond_5

    .line 182
    new-instance p3, Lcom/polidea/a/a/a;

    sget-object v0, Lcom/polidea/a/a/b;->F:Lcom/polidea/a/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, v0, p2, p1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    iput-object p4, p3, Lcom/polidea/a/a/a;->d:Ljava/lang/String;

    .line 184
    iput-object p5, p3, Lcom/polidea/a/a/a;->e:Ljava/lang/String;

    .line 185
    iput-object p6, p3, Lcom/polidea/a/a/a;->f:Ljava/lang/String;

    .line 186
    iput-object p7, p3, Lcom/polidea/a/a/a;->g:Ljava/lang/String;

    return-object p3

    .line 188
    :cond_5
    sget-object p5, Lcom/polidea/b/a/m;->j:Lcom/polidea/b/a/m;

    if-ne p5, p3, :cond_6

    .line 189
    new-instance p3, Lcom/polidea/a/a/a;

    sget-object p5, Lcom/polidea/a/a/b;->o:Lcom/polidea/a/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p5, p2, p1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    iput-object p4, p3, Lcom/polidea/a/a/a;->d:Ljava/lang/String;

    return-object p3

    .line 192
    :cond_6
    sget-object p5, Lcom/polidea/b/a/m;->k:Lcom/polidea/b/a/m;

    if-ne p5, p3, :cond_7

    .line 193
    new-instance p3, Lcom/polidea/a/a/a;

    sget-object p5, Lcom/polidea/a/a/b;->s:Lcom/polidea/a/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p5, p2, p1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    iput-object p4, p3, Lcom/polidea/a/a/a;->d:Ljava/lang/String;

    return-object p3

    .line 196
    :cond_7
    sget-object p3, Lcom/polidea/b/a/m;->l:Lcom/polidea/b/a/m;

    .line 200
    new-instance p3, Lcom/polidea/a/a/a;

    sget-object p4, Lcom/polidea/a/a/b;->a:Lcom/polidea/a/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p4, p2, p1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p3

    .line 169
    :cond_8
    :goto_0
    new-instance p3, Lcom/polidea/a/a/a;

    sget-object p7, Lcom/polidea/a/a/b;->y:Lcom/polidea/a/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p7, p2, p1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    iput-object p4, p3, Lcom/polidea/a/a/a;->d:Ljava/lang/String;

    .line 171
    iput-object p5, p3, Lcom/polidea/a/a/a;->e:Ljava/lang/String;

    .line 172
    iput-object p6, p3, Lcom/polidea/a/a/a;->f:Ljava/lang/String;

    return-object p3

    .line 163
    :cond_9
    :goto_1
    new-instance p3, Lcom/polidea/a/a/a;

    sget-object p7, Lcom/polidea/a/a/b;->z:Lcom/polidea/a/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p7, p2, p1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    iput-object p4, p3, Lcom/polidea/a/a/a;->d:Ljava/lang/String;

    .line 165
    iput-object p5, p3, Lcom/polidea/a/a/a;->e:Ljava/lang/String;

    .line 166
    iput-object p6, p3, Lcom/polidea/a/a/a;->f:Ljava/lang/String;

    return-object p3
.end method

.method private a(Lcom/polidea/b/a/n;)Lcom/polidea/a/a/a;
    .locals 3

    .line 204
    invoke-virtual {p1}, Lcom/polidea/b/a/n;->a()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 217
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v2, Lcom/polidea/a/a/b;->L:Lcom/polidea/a/a/b;

    invoke-virtual {p1}, Lcom/polidea/b/a/n;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 215
    :pswitch_0
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v2, Lcom/polidea/a/a/b;->M:Lcom/polidea/a/a/b;

    invoke-virtual {p1}, Lcom/polidea/b/a/n;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 213
    :pswitch_1
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v2, Lcom/polidea/a/a/b;->h:Lcom/polidea/a/a/b;

    invoke-virtual {p1}, Lcom/polidea/b/a/n;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 211
    :pswitch_2
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v2, Lcom/polidea/a/a/b;->g:Lcom/polidea/a/a/b;

    invoke-virtual {p1}, Lcom/polidea/b/a/n;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 209
    :pswitch_3
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v2, Lcom/polidea/a/a/b;->i:Lcom/polidea/a/a/b;

    invoke-virtual {p1}, Lcom/polidea/b/a/n;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 207
    :pswitch_4
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v2, Lcom/polidea/a/a/b;->L:Lcom/polidea/a/a/b;

    invoke-virtual {p1}, Lcom/polidea/b/a/n;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lcom/polidea/a/a/a;
    .locals 9

    .line 32
    instance-of v0, p1, Lcom/polidea/a/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/polidea/a/b/a;

    .line 34
    invoke-virtual {v0}, Lcom/polidea/a/b/a;->a()Lcom/polidea/a/d;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lcom/polidea/a/d;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/polidea/a/d;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p1, v1, v2, v0}, Lcom/polidea/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v2, Lcom/polidea/a/a/b;->d:Lcom/polidea/a/a/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/polidea/b/a/b;

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v2, Lcom/polidea/a/a/b;->p:Lcom/polidea/a/a/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 56
    :cond_2
    instance-of v0, p1, Lcom/polidea/b/a/c;

    if-eqz v0, :cond_3

    .line 57
    move-object v0, p1

    check-cast v0, Lcom/polidea/b/a/c;

    invoke-virtual {v0}, Lcom/polidea/b/a/c;->a()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p1, v1, v2, v0}, Lcom/polidea/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    return-object p1

    .line 68
    :cond_3
    instance-of v0, p1, Lcom/polidea/b/a/d;

    if-eqz v0, :cond_4

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/polidea/b/a/d;

    invoke-virtual {v0}, Lcom/polidea/b/a/d;->a()Ljava/util/UUID;

    move-result-object v0

    .line 70
    new-instance v2, Lcom/polidea/a/a/a;

    sget-object v3, Lcom/polidea/a/a/b;->B:Lcom/polidea/a/a/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1, v1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    invoke-static {v0}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/polidea/a/a/a;->f:Ljava/lang/String;

    return-object v2

    .line 75
    :cond_4
    instance-of v0, p1, Lcom/polidea/b/a/e;

    if-eqz v0, :cond_5

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/polidea/b/a/e;

    invoke-virtual {v0}, Lcom/polidea/b/a/e;->a()Ljava/util/UUID;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v1, v0}, Lcom/polidea/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    return-object p1

    .line 81
    :cond_5
    instance-of v0, p1, Lcom/polidea/b/a/f;

    if-eqz v0, :cond_6

    .line 82
    move-object v0, p1

    check-cast v0, Lcom/polidea/b/a/f;

    .line 83
    new-instance v1, Lcom/polidea/a/a/a;

    sget-object v2, Lcom/polidea/a/a/b;->n:Lcom/polidea/a/a/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget v3, v0, Lcom/polidea/b/a/f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    iget-object p1, v0, Lcom/polidea/b/a/f;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/polidea/a/a/a;->d:Ljava/lang/String;

    return-object v1

    .line 88
    :cond_6
    instance-of v0, p1, Lcom/polidea/b/a/n;

    if-eqz v0, :cond_7

    .line 89
    check-cast p1, Lcom/polidea/b/a/n;

    invoke-direct {p0, p1}, Lcom/polidea/a/a/d;->a(Lcom/polidea/b/a/n;)Lcom/polidea/a/a/a;

    move-result-object p1

    return-object p1

    .line 92
    :cond_7
    instance-of v0, p1, Lcom/polidea/b/a/o;

    if-eqz v0, :cond_8

    .line 93
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v2, Lcom/polidea/a/a/b;->v:Lcom/polidea/a/a/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    check-cast p1, Lcom/polidea/b/a/o;

    invoke-virtual {p1}, Lcom/polidea/b/a/o;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/polidea/a/a/a;->e:Ljava/lang/String;

    return-object v0

    .line 100
    :cond_8
    instance-of v0, p1, Lcom/polidea/b/a/h;

    if-eqz v0, :cond_9

    .line 101
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v1, Lcom/polidea/a/a/b;->d:Lcom/polidea/a/a/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/polidea/b/a/h;

    invoke-virtual {p1}, Lcom/polidea/b/a/h;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 104
    :cond_9
    instance-of v0, p1, Lcom/polidea/b/a/i;

    if-eqz v0, :cond_a

    .line 105
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v1, Lcom/polidea/a/a/b;->e:Lcom/polidea/a/a/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/polidea/b/a/i;

    invoke-virtual {p1}, Lcom/polidea/b/a/i;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 108
    :cond_a
    instance-of v0, p1, Lcom/polidea/b/a/j;

    if-eqz v0, :cond_b

    .line 109
    move-object v0, p1

    check-cast v0, Lcom/polidea/b/a/j;

    .line 110
    invoke-virtual {v0}, Lcom/polidea/b/a/j;->c()I

    move-result v2

    .line 111
    invoke-virtual {v0}, Lcom/polidea/b/a/j;->b()Lcom/polidea/b/a/m;

    move-result-object v4

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v0}, Lcom/polidea/b/a/j;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, v0, Lcom/polidea/b/a/j;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 117
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, v0, Lcom/polidea/b/a/j;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 118
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/polidea/a/a/d;->a(ILjava/lang/String;Lcom/polidea/b/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    return-object p1

    .line 122
    :cond_b
    instance-of v0, p1, Lcom/polidea/b/a/k;

    if-eqz v0, :cond_c

    .line 123
    move-object v0, p1

    check-cast v0, Lcom/polidea/b/a/k;

    .line 124
    invoke-virtual {v0}, Lcom/polidea/b/a/k;->c()I

    move-result v2

    .line 125
    invoke-virtual {v0}, Lcom/polidea/b/a/k;->b()Lcom/polidea/b/a/m;

    move-result-object v4

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v0}, Lcom/polidea/b/a/k;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, v0, Lcom/polidea/b/a/k;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 131
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, v0, Lcom/polidea/b/a/k;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 132
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, v0, Lcom/polidea/b/a/k;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 133
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 127
    invoke-direct/range {v1 .. v8}, Lcom/polidea/a/a/d;->a(ILjava/lang/String;Lcom/polidea/b/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    return-object p1

    .line 136
    :cond_c
    instance-of v0, p1, Lcom/polidea/b/a/l;

    if-eqz v0, :cond_d

    .line 137
    move-object v0, p1

    check-cast v0, Lcom/polidea/b/a/l;

    .line 138
    invoke-virtual {v0}, Lcom/polidea/b/a/l;->c()I

    move-result v2

    .line 139
    invoke-virtual {v0}, Lcom/polidea/b/a/l;->b()Lcom/polidea/b/a/m;

    move-result-object v4

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v0}, Lcom/polidea/b/a/l;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 141
    invoke-direct/range {v1 .. v8}, Lcom/polidea/a/a/d;->a(ILjava/lang/String;Lcom/polidea/b/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/a/a/a;

    move-result-object p1

    return-object p1

    .line 150
    :cond_d
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v2, Lcom/polidea/a/a/b;->a:Lcom/polidea/a/a/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
