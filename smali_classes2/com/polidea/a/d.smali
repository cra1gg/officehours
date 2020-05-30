.class public Lcom/polidea/a/d;
.super Ljava/lang/Object;
.source "Characteristic.java"


# static fields
.field private static final a:[C


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/util/UUID;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/polidea/a/d;->a:[C

    return-void
.end method

.method public constructor <init>(Lcom/polidea/a/n;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/polidea/a/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/a/d;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/polidea/a/n;->b()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/a/d;->d:Ljava/util/UUID;

    .line 36
    invoke-virtual {p1}, Lcom/polidea/a/n;->a()I

    move-result p1

    iput p1, p0, Lcom/polidea/a/d;->c:I

    .line 37
    iput-object p2, p0, Lcom/polidea/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 38
    new-instance p1, Lcom/polidea/a/c/f;

    iget-object v0, p0, Lcom/polidea/a/d;->e:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result p2

    invoke-direct {p1, v0, v1, p2}, Lcom/polidea/a/c/f;-><init>(Ljava/lang/String;Ljava/util/UUID;I)V

    invoke-static {p1}, Lcom/polidea/a/c/e;->a(Lcom/polidea/a/c/f;)I

    move-result p1

    iput p1, p0, Lcom/polidea/a/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/polidea/a/d;->b:I

    return v0
.end method

.method public a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/polidea/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/polidea/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return-void
.end method

.method a(Ljava/lang/String;[B)V
    .locals 1

    if-nez p2, :cond_0

    .line 134
    iget-object p2, p0, Lcom/polidea/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 136
    invoke-static {p2}, Lcom/polidea/a/c/b;->a([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "(null)"

    .line 137
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Characteristic(uuid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/polidea/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 138
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/polidea/a/d;->b:I

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

    .line 137
    invoke-static {p1, p2}, Lcom/polidea/b/b/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/polidea/a/d;->f:[B

    return-void
.end method

.method public b(Ljava/util/UUID;)Lcom/polidea/a/g;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/polidea/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    new-instance v0, Lcom/polidea/a/g;

    invoke-direct {v0, p0, p1}, Lcom/polidea/a/g;-><init>(Lcom/polidea/a/d;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public b()Ljava/util/UUID;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/polidea/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/polidea/a/d;->c:I

    return v0
.end method

.method public d()Ljava/util/UUID;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/polidea/a/d;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/polidea/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/polidea/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/polidea/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/polidea/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/polidea/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/polidea/a/g;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/polidea/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    iget-object v1, p0, Lcom/polidea/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 100
    new-instance v3, Lcom/polidea/a/g;

    invoke-direct {v3, p0, v2}, Lcom/polidea/a/g;-><init>(Lcom/polidea/a/d;Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k()Z
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/polidea/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/polidea/a/c/c;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/polidea/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()[B
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/polidea/a/d;->f:[B

    return-object v0
.end method
