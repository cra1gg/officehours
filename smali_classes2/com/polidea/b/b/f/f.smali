.class public Lcom/polidea/b/b/f/f;
.super Ljava/lang/Object;
.source "CharacteristicPropertiesParser.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:[I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/polidea/b/b/f/f;->a:I

    .line 28
    iput p2, p0, Lcom/polidea/b/b/f/f;->b:I

    .line 29
    iput p3, p0, Lcom/polidea/b/b/f/f;->c:I

    .line 30
    iput p4, p0, Lcom/polidea/b/b/f/f;->d:I

    .line 31
    iput p5, p0, Lcom/polidea/b/b/f/f;->e:I

    .line 32
    iput p6, p0, Lcom/polidea/b/b/f/f;->f:I

    .line 33
    iput p7, p0, Lcom/polidea/b/b/f/f;->g:I

    .line 34
    invoke-direct {p0}, Lcom/polidea/b/b/f/f;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/b/b/f/f;->h:[I

    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a()[I
    .locals 3

    const/4 v0, 0x7

    .line 52
    new-array v0, v0, [I

    .line 53
    iget v1, p0, Lcom/polidea/b/b/f/f;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 54
    iget v1, p0, Lcom/polidea/b/b/f/f;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 55
    iget v1, p0, Lcom/polidea/b/b/f/f;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 56
    iget v1, p0, Lcom/polidea/b/b/f/f;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 57
    iget v1, p0, Lcom/polidea/b/b/f/f;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 58
    iget v1, p0, Lcom/polidea/b/b/f/f;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 59
    iget v1, p0, Lcom/polidea/b/b/f/f;->g:I

    const/4 v2, 0x6

    aput v1, v0, v2

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .line 70
    iget v0, p0, Lcom/polidea/b/b/f/f;->b:I

    if-ne p1, v0, :cond_0

    const-string p1, "READ"

    return-object p1

    .line 72
    :cond_0
    iget v0, p0, Lcom/polidea/b/b/f/f;->d:I

    if-ne p1, v0, :cond_1

    const-string p1, "WRITE"

    return-object p1

    .line 74
    :cond_1
    iget v0, p0, Lcom/polidea/b/b/f/f;->c:I

    if-ne p1, v0, :cond_2

    const-string p1, "WRITE_NO_RESPONSE"

    return-object p1

    .line 76
    :cond_2
    iget v0, p0, Lcom/polidea/b/b/f/f;->g:I

    if-ne p1, v0, :cond_3

    const-string p1, "SIGNED_WRITE"

    return-object p1

    .line 78
    :cond_3
    iget v0, p0, Lcom/polidea/b/b/f/f;->f:I

    if-ne p1, v0, :cond_4

    const-string p1, "INDICATE"

    return-object p1

    .line 80
    :cond_4
    iget v0, p0, Lcom/polidea/b/b/f/f;->a:I

    if-ne p1, v0, :cond_5

    const-string p1, "BROADCAST"

    return-object p1

    .line 82
    :cond_5
    iget v0, p0, Lcom/polidea/b/b/f/f;->e:I

    if-ne p1, v0, :cond_6

    const-string p1, "NOTIFY"

    return-object p1

    :cond_6
    if-nez p1, :cond_7

    const-string p1, ""

    return-object p1

    :cond_7
    const-string v0, "Unknown property specified"

    const/4 v1, 0x0

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/polidea/b/b/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> check android.bluetooth.BluetoothGattCharacteristic)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 6

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/polidea/b/b/f/f;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 42
    invoke-static {p1, v4}, Lcom/polidea/b/b/f/f;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    invoke-direct {p0, v4}, Lcom/polidea/b/b/f/f;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
