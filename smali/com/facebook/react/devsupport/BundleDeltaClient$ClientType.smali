.class public final enum Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;
.super Ljava/lang/Enum;
.source "BundleDeltaClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/BundleDeltaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

.field public static final enum DEV_SUPPORT:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

.field public static final enum NATIVE:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

.field public static final enum NONE:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;->NONE:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    .line 28
    new-instance v0, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    const-string v1, "DEV_SUPPORT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;->DEV_SUPPORT:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    .line 29
    new-instance v0, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    const-string v1, "NATIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;->NATIVE:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    sget-object v1, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;->NONE:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;->DEV_SUPPORT:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;->NATIVE:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;->$VALUES:[Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;
    .locals 1

    .line 26
    const-class v0, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;
    .locals 1

    .line 26
    sget-object v0, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;->$VALUES:[Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    invoke-virtual {v0}, [Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    return-object v0
.end method
