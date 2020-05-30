.class public Lcom/polidea/b/b/b/av;
.super Ljava/lang/Object;
.source "RxBleGattCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/b/b/b/av$a;
    }
.end annotation


# instance fields
.field private final a:Lf/h;

.field private final b:Lcom/polidea/b/b/b/a;

.field private final c:Lcom/polidea/b/b/b/v;

.field private final d:Lcom/polidea/b/b/b/an;

.field private final e:Lcom/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/c<",
            "Lcom/polidea/b/af$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/polidea/b/b/b/av$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/b/b/b/av$a<",
            "Lcom/polidea/b/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/polidea/b/b/b/av$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/b/b/b/av$a<",
            "Lcom/polidea/b/b/f/c<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/polidea/b/b/b/av$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/b/b/b/av$a<",
            "Lcom/polidea/b/b/f/c<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/c/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/g<",
            "Lcom/polidea/b/b/f/d;",
            "Lcom/polidea/b/b/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/polidea/b/b/b/av$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/b/b/b/av$a<",
            "Lcom/polidea/b/b/f/c<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/polidea/b/b/b/av$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/b/b/b/av$a<",
            "Lcom/polidea/b/b/f/c<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/polidea/b/b/b/av$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/b/b/b/av$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/polidea/b/b/b/av$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/b/b/b/av$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lcom/polidea/b/a/l;",
            "Lf/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private o:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public constructor <init>(Lf/h;Lcom/polidea/b/b/b/a;Lcom/polidea/b/b/b/v;Lcom/polidea/b/b/b/an;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/c/a/c;->b()Lcom/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/b/b/av;->e:Lcom/c/a/c;

    .line 39
    new-instance v0, Lcom/polidea/b/b/b/av$a;

    invoke-direct {v0}, Lcom/polidea/b/b/b/av$a;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/b/b/av;->f:Lcom/polidea/b/b/b/av$a;

    .line 40
    new-instance v0, Lcom/polidea/b/b/b/av$a;

    invoke-direct {v0}, Lcom/polidea/b/b/b/av$a;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/b/b/av;->g:Lcom/polidea/b/b/b/av$a;

    .line 41
    new-instance v0, Lcom/polidea/b/b/b/av$a;

    invoke-direct {v0}, Lcom/polidea/b/b/b/av$a;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/b/b/av;->h:Lcom/polidea/b/b/b/av$a;

    .line 43
    invoke-static {}, Lcom/c/a/c;->b()Lcom/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/c;->c()Lcom/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/b/b/av;->i:Lcom/c/a/g;

    .line 44
    new-instance v0, Lcom/polidea/b/b/b/av$a;

    invoke-direct {v0}, Lcom/polidea/b/b/b/av$a;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/b/b/av;->j:Lcom/polidea/b/b/b/av$a;

    .line 45
    new-instance v0, Lcom/polidea/b/b/b/av$a;

    invoke-direct {v0}, Lcom/polidea/b/b/b/av$a;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/b/b/av;->k:Lcom/polidea/b/b/b/av$a;

    .line 46
    new-instance v0, Lcom/polidea/b/b/b/av$a;

    invoke-direct {v0}, Lcom/polidea/b/b/b/av$a;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/b/b/av;->l:Lcom/polidea/b/b/b/av$a;

    .line 47
    new-instance v0, Lcom/polidea/b/b/b/av$a;

    invoke-direct {v0}, Lcom/polidea/b/b/b/av$a;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/b/b/av;->m:Lcom/polidea/b/b/b/av$a;

    .line 48
    new-instance v0, Lcom/polidea/b/b/b/av$1;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/b/av$1;-><init>(Lcom/polidea/b/b/b/av;)V

    iput-object v0, p0, Lcom/polidea/b/b/b/av;->n:Lf/b/g;

    .line 66
    new-instance v0, Lcom/polidea/b/b/b/av$2;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/b/av$2;-><init>(Lcom/polidea/b/b/b/av;)V

    iput-object v0, p0, Lcom/polidea/b/b/b/av;->o:Landroid/bluetooth/BluetoothGattCallback;

    .line 60
    iput-object p1, p0, Lcom/polidea/b/b/b/av;->a:Lf/h;

    .line 61
    iput-object p2, p0, Lcom/polidea/b/b/b/av;->b:Lcom/polidea/b/b/b/a;

    .line 62
    iput-object p3, p0, Lcom/polidea/b/b/b/av;->c:Lcom/polidea/b/b/b/v;

    .line 63
    iput-object p4, p0, Lcom/polidea/b/b/b/av;->d:Lcom/polidea/b/b/b/an;

    return-void
.end method

.method private a(I)Lcom/polidea/b/af$a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 216
    sget-object p1, Lcom/polidea/b/af$a;->c:Lcom/polidea/b/af$a;

    return-object p1

    .line 214
    :pswitch_0
    sget-object p1, Lcom/polidea/b/af$a;->d:Lcom/polidea/b/af$a;

    return-object p1

    .line 212
    :pswitch_1
    sget-object p1, Lcom/polidea/b/af$a;->b:Lcom/polidea/b/af$a;

    return-object p1

    .line 210
    :pswitch_2
    sget-object p1, Lcom/polidea/b/af$a;->a:Lcom/polidea/b/af$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/polidea/b/b/b/av;I)Lcom/polidea/b/af$a;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/polidea/b/b/b/av;->a(I)Lcom/polidea/b/af$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/an;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/b/b/b/av;->d:Lcom/polidea/b/b/b/an;

    return-object p0
.end method

.method private a(Lcom/polidea/b/b/b/av$a;)Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/b/b/b/av$a<",
            "TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/polidea/b/b/b/av;->c:Lcom/polidea/b/b/b/v;

    .line 267
    invoke-virtual {v0}, Lcom/polidea/b/b/b/v;->b()Lf/e;

    move-result-object v0

    iget-object v1, p1, Lcom/polidea/b/b/b/av$a;->a:Lcom/c/a/c;

    iget-object p1, p1, Lcom/polidea/b/b/b/av$a;->b:Lcom/c/a/c;

    iget-object v2, p0, Lcom/polidea/b/b/b/av;->n:Lf/b/g;

    .line 269
    invoke-virtual {p1, v2}, Lcom/c/a/c;->c(Lf/b/g;)Lf/e;

    move-result-object p1

    .line 266
    invoke-static {v0, v1, p1}, Lf/e;->a(Lf/e;Lf/e;Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/b/a/m;)Z
    .locals 1

    .line 251
    invoke-direct {p0, p3}, Lcom/polidea/b/b/b/av;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/b/a/l;

    invoke-direct {v0, p2, p3, p4}, Lcom/polidea/b/a/l;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/b/a/m;)V

    invoke-direct {p0, p1, v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av$a;Lcom/polidea/b/a/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/b/a/m;)Z
    .locals 1

    .line 227
    invoke-direct {p0, p4}, Lcom/polidea/b/b/b/av;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/b/a/j;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/polidea/b/a/j;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/b/a/m;)V

    invoke-direct {p0, p1, v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av$a;Lcom/polidea/b/a/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/b/a/m;)Z
    .locals 1

    .line 242
    invoke-direct {p0, p4}, Lcom/polidea/b/b/b/av;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/b/a/k;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/polidea/b/a/k;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/b/a/m;)V

    invoke-direct {p0, p1, v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av$a;Lcom/polidea/b/a/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/polidea/b/b/b/av$a;Lcom/polidea/b/a/l;)Z
    .locals 0

    .line 260
    iget-object p1, p1, Lcom/polidea/b/b/b/av$a;->b:Lcom/c/a/c;

    invoke-virtual {p1, p2}, Lcom/c/a/c;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/b/a/m;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/b/a/m;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/b/a/m;)Z
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/b/a/m;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/b/a/m;)Z
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/b/a/m;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/b/b/b/av;->b:Lcom/polidea/b/b/b/a;

    return-object p0
.end method

.method private b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/v;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/b/b/b/av;->c:Lcom/polidea/b/b/b/v;

    return-object p0
.end method

.method static synthetic d(Lcom/polidea/b/b/b/av;)Lcom/c/a/c;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/b/b/b/av;->e:Lcom/c/a/c;

    return-object p0
.end method

.method static synthetic e(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/b/b/b/av;->f:Lcom/polidea/b/b/b/av$a;

    return-object p0
.end method

.method static synthetic f(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/b/b/b/av;->g:Lcom/polidea/b/b/b/av$a;

    return-object p0
.end method

.method static synthetic g(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/b/b/b/av;->h:Lcom/polidea/b/b/b/av$a;

    return-object p0
.end method

.method static synthetic h(Lcom/polidea/b/b/b/av;)Lcom/c/a/g;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/b/b/b/av;->i:Lcom/c/a/g;

    return-object p0
.end method

.method static synthetic i(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/b/b/b/av;->j:Lcom/polidea/b/b/b/av$a;

    return-object p0
.end method

.method static synthetic j(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/b/b/b/av;->k:Lcom/polidea/b/b/b/av$a;

    return-object p0
.end method

.method static synthetic k(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/b/b/b/av;->l:Lcom/polidea/b/b/b/av$a;

    return-object p0
.end method

.method static synthetic l(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/b/b/b/av;->m:Lcom/polidea/b/b/b/av$a;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGattCallback;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/polidea/b/b/b/av;->o:Landroid/bluetooth/BluetoothGattCallback;

    return-object v0
.end method

.method public a(Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/polidea/b/b/b/av;->d:Lcom/polidea/b/b/b/an;

    invoke-virtual {v0, p1}, Lcom/polidea/b/b/b/an;->a(Landroid/bluetooth/BluetoothGattCallback;)V

    return-void
.end method

.method public b()Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/polidea/b/b/b/av;->c:Lcom/polidea/b/b/b/v;

    invoke-virtual {v0}, Lcom/polidea/b/b/b/v;->b()Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lcom/polidea/b/af$a;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/polidea/b/b/b/av;->e:Lcom/c/a/c;

    iget-object v1, p0, Lcom/polidea/b/b/b/av;->a:Lf/h;

    invoke-virtual {v0, v1}, Lcom/c/a/c;->a(Lf/h;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lcom/polidea/b/ai;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/polidea/b/b/b/av;->f:Lcom/polidea/b/b/b/av$a;

    invoke-direct {p0, v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av$a;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/av;->a:Lf/h;

    invoke-virtual {v0, v1}, Lf/e;->a(Lf/h;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/polidea/b/b/b/av;->m:Lcom/polidea/b/b/b/av$a;

    invoke-direct {p0, v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av$a;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/av;->a:Lf/h;

    invoke-virtual {v0, v1}, Lf/e;->a(Lf/h;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lcom/polidea/b/b/f/c<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/polidea/b/b/b/av;->g:Lcom/polidea/b/b/b/av$a;

    invoke-direct {p0, v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av$a;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/av;->a:Lf/h;

    invoke-virtual {v0, v1}, Lf/e;->a(Lf/h;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lcom/polidea/b/b/f/c<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/polidea/b/b/b/av;->h:Lcom/polidea/b/b/b/av$a;

    invoke-direct {p0, v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av$a;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/av;->a:Lf/h;

    invoke-virtual {v0, v1}, Lf/e;->a(Lf/h;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lcom/polidea/b/b/f/d;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/polidea/b/b/b/av;->c:Lcom/polidea/b/b/b/v;

    .line 313
    invoke-virtual {v0}, Lcom/polidea/b/b/b/v;->b()Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/av;->i:Lcom/c/a/g;

    .line 312
    invoke-static {v0, v1}, Lf/e;->c(Lf/e;Lf/e;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/av;->a:Lf/h;

    .line 316
    invoke-virtual {v0, v1}, Lf/e;->a(Lf/h;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lcom/polidea/b/b/f/c<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/polidea/b/b/b/av;->j:Lcom/polidea/b/b/b/av$a;

    invoke-direct {p0, v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av$a;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/av;->a:Lf/h;

    invoke-virtual {v0, v1}, Lf/e;->a(Lf/h;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lcom/polidea/b/b/f/c<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/polidea/b/b/b/av;->k:Lcom/polidea/b/b/b/av$a;

    invoke-direct {p0, v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av$a;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/av;->a:Lf/h;

    invoke-virtual {v0, v1}, Lf/e;->a(Lf/h;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/polidea/b/b/b/av;->l:Lcom/polidea/b/b/b/av$a;

    invoke-direct {p0, v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av$a;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/av;->a:Lf/h;

    invoke-virtual {v0, v1}, Lf/e;->a(Lf/h;)Lf/e;

    move-result-object v0

    return-object v0
.end method
