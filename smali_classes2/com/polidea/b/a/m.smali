.class public Lcom/polidea/b/a/m;
.super Ljava/lang/Object;
.source "BleGattOperationType.java"


# static fields
.field public static final a:Lcom/polidea/b/a/m;

.field public static final b:Lcom/polidea/b/a/m;

.field public static final c:Lcom/polidea/b/a/m;

.field public static final d:Lcom/polidea/b/a/m;

.field public static final e:Lcom/polidea/b/a/m;

.field public static final f:Lcom/polidea/b/a/m;

.field public static final g:Lcom/polidea/b/a/m;

.field public static final h:Lcom/polidea/b/a/m;

.field public static final i:Lcom/polidea/b/a/m;

.field public static final j:Lcom/polidea/b/a/m;

.field public static final k:Lcom/polidea/b/a/m;

.field public static final l:Lcom/polidea/b/a/m;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/polidea/b/a/m;

    const-string v1, "CONNECTION_STATE"

    invoke-direct {v0, v1}, Lcom/polidea/b/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/polidea/b/a/m;->a:Lcom/polidea/b/a/m;

    .line 6
    new-instance v0, Lcom/polidea/b/a/m;

    const-string v1, "SERVICE_DISCOVERY"

    invoke-direct {v0, v1}, Lcom/polidea/b/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/polidea/b/a/m;->b:Lcom/polidea/b/a/m;

    .line 7
    new-instance v0, Lcom/polidea/b/a/m;

    const-string v1, "CHARACTERISTIC_READ"

    invoke-direct {v0, v1}, Lcom/polidea/b/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/polidea/b/a/m;->c:Lcom/polidea/b/a/m;

    .line 8
    new-instance v0, Lcom/polidea/b/a/m;

    const-string v1, "CHARACTERISTIC_WRITE"

    invoke-direct {v0, v1}, Lcom/polidea/b/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/polidea/b/a/m;->d:Lcom/polidea/b/a/m;

    .line 9
    new-instance v0, Lcom/polidea/b/a/m;

    const-string v1, "CHARACTERISTIC_LONG_WRITE"

    invoke-direct {v0, v1}, Lcom/polidea/b/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/polidea/b/a/m;->e:Lcom/polidea/b/a/m;

    .line 10
    new-instance v0, Lcom/polidea/b/a/m;

    const-string v1, "CHARACTERISTIC_CHANGED"

    invoke-direct {v0, v1}, Lcom/polidea/b/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/polidea/b/a/m;->f:Lcom/polidea/b/a/m;

    .line 11
    new-instance v0, Lcom/polidea/b/a/m;

    const-string v1, "DESCRIPTOR_READ"

    invoke-direct {v0, v1}, Lcom/polidea/b/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/polidea/b/a/m;->g:Lcom/polidea/b/a/m;

    .line 12
    new-instance v0, Lcom/polidea/b/a/m;

    const-string v1, "DESCRIPTOR_WRITE"

    invoke-direct {v0, v1}, Lcom/polidea/b/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/polidea/b/a/m;->h:Lcom/polidea/b/a/m;

    .line 13
    new-instance v0, Lcom/polidea/b/a/m;

    const-string v1, "RELIABLE_WRITE_COMPLETED"

    invoke-direct {v0, v1}, Lcom/polidea/b/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/polidea/b/a/m;->i:Lcom/polidea/b/a/m;

    .line 14
    new-instance v0, Lcom/polidea/b/a/m;

    const-string v1, "READ_RSSI"

    invoke-direct {v0, v1}, Lcom/polidea/b/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/polidea/b/a/m;->j:Lcom/polidea/b/a/m;

    .line 15
    new-instance v0, Lcom/polidea/b/a/m;

    const-string v1, "ON_MTU_CHANGED"

    invoke-direct {v0, v1}, Lcom/polidea/b/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/polidea/b/a/m;->k:Lcom/polidea/b/a/m;

    .line 16
    new-instance v0, Lcom/polidea/b/a/m;

    const-string v1, "CONNECTION_PRIORITY_CHANGE"

    invoke-direct {v0, v1}, Lcom/polidea/b/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/polidea/b/a/m;->l:Lcom/polidea/b/a/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/polidea/b/a/m;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleGattOperation{description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/a/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
