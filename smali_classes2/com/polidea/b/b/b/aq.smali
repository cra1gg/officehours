.class Lcom/polidea/b/b/b/aq;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"


# static fields
.field static final a:Ljava/util/UUID;


# instance fields
.field private final b:[B

.field private final c:[B

.field private final d:[B

.field private final e:Landroid/bluetooth/BluetoothGatt;

.field private final f:Lcom/polidea/b/b/b/av;

.field private final g:Lcom/polidea/b/b/b/r;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/polidea/b/b/f/e;",
            "Lcom/polidea/b/b/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 32
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/polidea/b/b/b/aq;->a:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>([B[B[BLandroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/r;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/b/b/aq;->h:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/polidea/b/b/b/aq;->b:[B

    .line 53
    iput-object p2, p0, Lcom/polidea/b/b/b/aq;->c:[B

    .line 54
    iput-object p3, p0, Lcom/polidea/b/b/b/aq;->d:[B

    .line 55
    iput-object p4, p0, Lcom/polidea/b/b/b/aq;->e:Landroid/bluetooth/BluetoothGatt;

    .line 56
    iput-object p5, p0, Lcom/polidea/b/b/b/aq;->f:Lcom/polidea/b/b/b/av;

    .line 57
    iput-object p6, p0, Lcom/polidea/b/b/b/aq;->g:Lcom/polidea/b/b/b/r;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/b/r;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/b/z;)Lf/a$c;
    .locals 0

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/polidea/b/b/b/aq;->d(Lcom/polidea/b/b/b/r;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/b/z;)Lf/a$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lf/a;
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/polidea/b/b/b/aq;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lf/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/b/b/r;[B)Lf/a;
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/polidea/b/b/b/aq;->b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/b/b/r;[B)Lf/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/f/e;)Lf/e;
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/polidea/b/b/b/aq;->b(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/f/e;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/polidea/b/b/b/aq;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/polidea/b/b/b/aq;->h:Ljava/util/Map;

    return-object p0
.end method

.method private static b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lf/a;
    .locals 1

    .line 127
    new-instance v0, Lcom/polidea/b/b/b/aq$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/b/b/b/aq$2;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    invoke-static {v0}, Lf/a;->a(Lf/b/a;)Lf/a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/b/b/r;[B)Lf/a;
    .locals 1

    .line 216
    sget-object v0, Lcom/polidea/b/b/b/aq;->a:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    new-instance p1, Lcom/polidea/b/a/c;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/polidea/b/a/c;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    invoke-static {p1}, Lf/a;->a(Ljava/lang/Throwable;)Lf/a;

    move-result-object p0

    return-object p0

    .line 225
    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/polidea/b/b/b/r;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lf/e;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lf/e;->e()Lf/a;

    move-result-object p1

    new-instance p2, Lcom/polidea/b/b/b/aq$7;

    invoke-direct {p2, p0}, Lcom/polidea/b/b/b/aq$7;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 227
    invoke-virtual {p1, p2}, Lf/a;->b(Lf/b/g;)Lf/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/polidea/b/b/b/r;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/b/z;)Lf/e$c;
    .locals 0

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/polidea/b/b/b/aq;->c(Lcom/polidea/b/b/b/r;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/b/z;)Lf/e$c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/f/e;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/b/av;",
            "Lcom/polidea/b/b/f/e;",
            ")",
            "Lf/e<",
            "[B>;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/polidea/b/b/b/av;->h()Lf/e;

    move-result-object p0

    new-instance v0, Lcom/polidea/b/b/b/aq$6;

    invoke-direct {v0, p1}, Lcom/polidea/b/b/b/aq$6;-><init>(Lcom/polidea/b/b/f/e;)V

    .line 196
    invoke-virtual {p0, v0}, Lf/e;->b(Lf/b/g;)Lf/e;

    move-result-object p0

    new-instance p1, Lcom/polidea/b/b/b/aq$5;

    invoke-direct {p1}, Lcom/polidea/b/b/b/aq$5;-><init>()V

    .line 202
    invoke-virtual {p0, p1}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/polidea/b/b/b/aq;)[B
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/polidea/b/b/b/aq;->c:[B

    return-object p0
.end method

.method private static c(Lcom/polidea/b/b/b/r;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/b/z;)Lf/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/b/r;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B",
            "Lcom/polidea/b/z;",
            ")",
            "Lf/e$c<",
            "Lf/e<",
            "[B>;",
            "Lf/e<",
            "[B>;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/polidea/b/b/b/aq$3;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/polidea/b/b/b/aq$3;-><init>(Lcom/polidea/b/z;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/b/b/r;[B)V

    return-object v0
.end method

.method static synthetic c(Lcom/polidea/b/b/b/aq;)[B
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/polidea/b/b/b/aq;->b:[B

    return-object p0
.end method

.method static synthetic d(Lcom/polidea/b/b/b/aq;)Lcom/polidea/b/b/b/av;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/polidea/b/b/b/aq;->f:Lcom/polidea/b/b/b/av;

    return-object p0
.end method

.method private static d(Lcom/polidea/b/b/b/r;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/b/z;)Lf/a$c;
    .locals 1

    .line 180
    new-instance v0, Lcom/polidea/b/b/b/aq$4;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/polidea/b/b/b/aq$4;-><init>(Lcom/polidea/b/z;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/b/b/r;[B)V

    return-object v0
.end method

.method static synthetic e(Lcom/polidea/b/b/b/aq;)Lcom/polidea/b/b/b/r;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/polidea/b/b/b/aq;->g:Lcom/polidea/b/b/b/r;

    return-object p0
.end method

.method static synthetic f(Lcom/polidea/b/b/b/aq;)[B
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/polidea/b/b/b/aq;->d:[B

    return-object p0
.end method

.method static synthetic g(Lcom/polidea/b/b/b/aq;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/polidea/b/b/b/aq;->e:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method


# virtual methods
.method a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/z;Z)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/b/z;",
            "Z)",
            "Lf/e<",
            "Lf/e<",
            "[B>;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/polidea/b/b/b/aq$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/polidea/b/b/b/aq$1;-><init>(Lcom/polidea/b/b/b/aq;Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/polidea/b/z;)V

    invoke-static {v0}, Lf/e;->a(Lf/b/f;)Lf/e;

    move-result-object p1

    return-object p1
.end method
