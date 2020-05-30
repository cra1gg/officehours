.class public final enum Lcom/polidea/b/af$a;
.super Ljava/lang/Enum;
.source "RxBleConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/b/af$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/polidea/b/af$a;

.field public static final enum b:Lcom/polidea/b/af$a;

.field public static final enum c:Lcom/polidea/b/af$a;

.field public static final enum d:Lcom/polidea/b/af$a;

.field private static final synthetic f:[Lcom/polidea/b/af$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 80
    new-instance v0, Lcom/polidea/b/af$a;

    const-string v1, "CONNECTING"

    const-string v2, "CONNECTING"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/polidea/b/af$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/b/af$a;->a:Lcom/polidea/b/af$a;

    new-instance v0, Lcom/polidea/b/af$a;

    const-string v1, "CONNECTED"

    const-string v2, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/polidea/b/af$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/b/af$a;->b:Lcom/polidea/b/af$a;

    new-instance v0, Lcom/polidea/b/af$a;

    const-string v1, "DISCONNECTED"

    const-string v2, "DISCONNECTED"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/polidea/b/af$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/b/af$a;->c:Lcom/polidea/b/af$a;

    new-instance v0, Lcom/polidea/b/af$a;

    const-string v1, "DISCONNECTING"

    const-string v2, "DISCONNECTING"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/polidea/b/af$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/b/af$a;->d:Lcom/polidea/b/af$a;

    const/4 v0, 0x4

    .line 79
    new-array v0, v0, [Lcom/polidea/b/af$a;

    sget-object v1, Lcom/polidea/b/af$a;->a:Lcom/polidea/b/af$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/polidea/b/af$a;->b:Lcom/polidea/b/af$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/polidea/b/af$a;->c:Lcom/polidea/b/af$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/polidea/b/af$a;->d:Lcom/polidea/b/af$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/polidea/b/af$a;->f:[Lcom/polidea/b/af$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Lcom/polidea/b/af$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/b/af$a;
    .locals 1

    .line 79
    const-class v0, Lcom/polidea/b/af$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/b/af$a;

    return-object p0
.end method

.method public static values()[Lcom/polidea/b/af$a;
    .locals 1

    .line 79
    sget-object v0, Lcom/polidea/b/af$a;->f:[Lcom/polidea/b/af$a;

    invoke-virtual {v0}, [Lcom/polidea/b/af$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/b/af$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxBleConnectionState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/af$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
