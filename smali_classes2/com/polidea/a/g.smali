.class public Lcom/polidea/a/g;
.super Ljava/lang/Object;
.source "Descriptor.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/UUID;

.field private d:Ljava/util/UUID;

.field private e:Ljava/lang/String;

.field private f:Landroid/bluetooth/BluetoothGattDescriptor;

.field private g:I

.field private h:Ljava/util/UUID;

.field private i:[B


# direct methods
.method public constructor <init>(Lcom/polidea/a/d;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/polidea/a/g;->i:[B

    .line 25
    invoke-virtual {p1}, Lcom/polidea/a/d;->a()I

    move-result v0

    iput v0, p0, Lcom/polidea/a/g;->a:I

    .line 26
    invoke-virtual {p1}, Lcom/polidea/a/d;->b()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/a/g;->c:Ljava/util/UUID;

    .line 27
    invoke-virtual {p1}, Lcom/polidea/a/d;->c()I

    move-result v0

    iput v0, p0, Lcom/polidea/a/g;->b:I

    .line 28
    invoke-virtual {p1}, Lcom/polidea/a/d;->d()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/a/g;->d:Ljava/util/UUID;

    .line 29
    iput-object p2, p0, Lcom/polidea/a/g;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 30
    invoke-virtual {p1}, Lcom/polidea/a/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/a/g;->e:Ljava/lang/String;

    .line 31
    new-instance p1, Lcom/polidea/a/c/f;

    iget-object v0, p0, Lcom/polidea/a/g;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/polidea/a/g;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iget v2, p0, Lcom/polidea/a/g;->a:I

    invoke-direct {p1, v0, v1, v2}, Lcom/polidea/a/c/f;-><init>(Ljava/lang/String;Ljava/util/UUID;I)V

    invoke-static {p1}, Lcom/polidea/a/c/e;->a(Lcom/polidea/a/c/f;)I

    move-result p1

    iput p1, p0, Lcom/polidea/a/g;->g:I

    .line 32
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/a/g;->h:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/polidea/a/g;->g:I

    return v0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    if-nez p2, :cond_0

    .line 81
    iget-object p2, p0, Lcom/polidea/a/g;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 83
    invoke-static {p2}, Lcom/polidea/a/c/b;->a([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "(null)"

    .line 84
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Descriptor(uuid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/polidea/a/g;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 85
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/polidea/a/g;->g:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 84
    invoke-static {p1, p2}, Lcom/polidea/b/b/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/polidea/a/g;->i:[B

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/polidea/a/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/polidea/a/g;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/polidea/a/g;->b:I

    return v0
.end method

.method public e()Ljava/util/UUID;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/polidea/a/g;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public f()Ljava/util/UUID;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/polidea/a/g;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public g()Ljava/util/UUID;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/polidea/a/g;->h:Ljava/util/UUID;

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/polidea/a/g;->i:[B

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/polidea/a/g;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/a/g;->i:[B

    return-void
.end method

.method public j()Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/polidea/a/g;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    return-object v0
.end method
