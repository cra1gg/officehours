.class public final enum Lcom/learnium/RNDeviceInfo/a;
.super Ljava/lang/Enum;
.source "DeviceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/learnium/RNDeviceInfo/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/learnium/RNDeviceInfo/a;

.field public static final enum b:Lcom/learnium/RNDeviceInfo/a;

.field public static final enum c:Lcom/learnium/RNDeviceInfo/a;

.field public static final enum d:Lcom/learnium/RNDeviceInfo/a;

.field private static final synthetic f:[Lcom/learnium/RNDeviceInfo/a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/learnium/RNDeviceInfo/a;

    const-string v1, "HANDSET"

    const-string v2, "Handset"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/learnium/RNDeviceInfo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/learnium/RNDeviceInfo/a;->a:Lcom/learnium/RNDeviceInfo/a;

    .line 5
    new-instance v0, Lcom/learnium/RNDeviceInfo/a;

    const-string v1, "TABLET"

    const-string v2, "Tablet"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/learnium/RNDeviceInfo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/learnium/RNDeviceInfo/a;->b:Lcom/learnium/RNDeviceInfo/a;

    .line 6
    new-instance v0, Lcom/learnium/RNDeviceInfo/a;

    const-string v1, "TV"

    const-string v2, "Tv"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/learnium/RNDeviceInfo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/learnium/RNDeviceInfo/a;->c:Lcom/learnium/RNDeviceInfo/a;

    .line 7
    new-instance v0, Lcom/learnium/RNDeviceInfo/a;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/learnium/RNDeviceInfo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/learnium/RNDeviceInfo/a;->d:Lcom/learnium/RNDeviceInfo/a;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/learnium/RNDeviceInfo/a;

    sget-object v1, Lcom/learnium/RNDeviceInfo/a;->a:Lcom/learnium/RNDeviceInfo/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/learnium/RNDeviceInfo/a;->b:Lcom/learnium/RNDeviceInfo/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/learnium/RNDeviceInfo/a;->c:Lcom/learnium/RNDeviceInfo/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/learnium/RNDeviceInfo/a;->d:Lcom/learnium/RNDeviceInfo/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/learnium/RNDeviceInfo/a;->f:[Lcom/learnium/RNDeviceInfo/a;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/learnium/RNDeviceInfo/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/learnium/RNDeviceInfo/a;
    .locals 1

    .line 3
    const-class v0, Lcom/learnium/RNDeviceInfo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/learnium/RNDeviceInfo/a;

    return-object p0
.end method

.method public static values()[Lcom/learnium/RNDeviceInfo/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->f:[Lcom/learnium/RNDeviceInfo/a;

    invoke-virtual {v0}, [Lcom/learnium/RNDeviceInfo/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/learnium/RNDeviceInfo/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/a;->e:Ljava/lang/String;

    return-object v0
.end method
