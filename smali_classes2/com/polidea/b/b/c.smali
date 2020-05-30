.class public Lcom/polidea/b/b/c;
.super Ljava/lang/Object;
.source "DeviceModule.java"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/polidea/b/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/c/a/a;)Lcom/polidea/b/b/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/a<",
            "Lcom/polidea/b/af$a;",
            ">;)",
            "Lcom/polidea/b/b/b/m;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/polidea/b/b/c$1;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/c$1;-><init>(Lcom/c/a/a;)V

    return-object v0
.end method

.method static a(Lf/h;)Lcom/polidea/b/b/c/u;
    .locals 4

    .line 53
    new-instance v0, Lcom/polidea/b/b/c/u;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x23

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/polidea/b/b/c/u;-><init>(JLjava/util/concurrent/TimeUnit;Lf/h;)V

    return-object v0
.end method

.method static b()Lcom/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/c/a/a<",
            "Lcom/polidea/b/af$a;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/polidea/b/af$a;->c:Lcom/polidea/b/af$a;

    invoke-static {v0}, Lcom/c/a/a;->a(Ljava/lang/Object;)Lcom/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method static b(Lf/h;)Lcom/polidea/b/b/c/u;
    .locals 4

    .line 59
    new-instance v0, Lcom/polidea/b/b/c/u;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/polidea/b/b/c/u;-><init>(JLjava/util/concurrent/TimeUnit;Lf/h;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/polidea/b/b/f/w;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/polidea/b/b/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/polidea/b/b/f/w;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/polidea/b/b/c;->a:Ljava/lang/String;

    return-object v0
.end method
