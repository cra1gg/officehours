.class public final enum Lcom/polidea/b/ac$a;
.super Ljava/lang/Enum;
.source "RxBleClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/b/ac$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/polidea/b/ac$a;

.field public static final enum b:Lcom/polidea/b/ac$a;

.field public static final enum c:Lcom/polidea/b/ac$a;

.field public static final enum d:Lcom/polidea/b/ac$a;

.field public static final enum e:Lcom/polidea/b/ac$a;

.field private static final synthetic f:[Lcom/polidea/b/ac$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lcom/polidea/b/ac$a;

    const-string v1, "BLUETOOTH_NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/polidea/b/ac$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/b/ac$a;->a:Lcom/polidea/b/ac$a;

    .line 28
    new-instance v0, Lcom/polidea/b/ac$a;

    const-string v1, "LOCATION_PERMISSION_NOT_GRANTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/polidea/b/ac$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/b/ac$a;->b:Lcom/polidea/b/ac$a;

    .line 32
    new-instance v0, Lcom/polidea/b/ac$a;

    const-string v1, "BLUETOOTH_NOT_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/polidea/b/ac$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/b/ac$a;->c:Lcom/polidea/b/ac$a;

    .line 36
    new-instance v0, Lcom/polidea/b/ac$a;

    const-string v1, "LOCATION_SERVICES_NOT_ENABLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/polidea/b/ac$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/b/ac$a;->d:Lcom/polidea/b/ac$a;

    .line 40
    new-instance v0, Lcom/polidea/b/ac$a;

    const-string v1, "READY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/polidea/b/ac$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/b/ac$a;->e:Lcom/polidea/b/ac$a;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lcom/polidea/b/ac$a;

    sget-object v1, Lcom/polidea/b/ac$a;->a:Lcom/polidea/b/ac$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/b/ac$a;->b:Lcom/polidea/b/ac$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/polidea/b/ac$a;->c:Lcom/polidea/b/ac$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/polidea/b/ac$a;->d:Lcom/polidea/b/ac$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/polidea/b/ac$a;->e:Lcom/polidea/b/ac$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/polidea/b/ac$a;->f:[Lcom/polidea/b/ac$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/b/ac$a;
    .locals 1

    .line 19
    const-class v0, Lcom/polidea/b/ac$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/b/ac$a;

    return-object p0
.end method

.method public static values()[Lcom/polidea/b/ac$a;
    .locals 1

    .line 19
    sget-object v0, Lcom/polidea/b/ac$a;->f:[Lcom/polidea/b/ac$a;

    invoke-virtual {v0}, [Lcom/polidea/b/ac$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/b/ac$a;

    return-object v0
.end method
