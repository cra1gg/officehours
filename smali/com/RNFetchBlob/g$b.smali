.class final enum Lcom/RNFetchBlob/g$b;
.super Ljava/lang/Enum;
.source "RNFetchBlobReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/RNFetchBlob/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/RNFetchBlob/g$b;

.field public static final enum b:Lcom/RNFetchBlob/g$b;

.field public static final enum c:Lcom/RNFetchBlob/g$b;

.field private static final synthetic d:[Lcom/RNFetchBlob/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 88
    new-instance v0, Lcom/RNFetchBlob/g$b;

    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$b;->a:Lcom/RNFetchBlob/g$b;

    .line 89
    new-instance v0, Lcom/RNFetchBlob/g$b;

    const-string v1, "UTF8"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/RNFetchBlob/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$b;->b:Lcom/RNFetchBlob/g$b;

    .line 90
    new-instance v0, Lcom/RNFetchBlob/g$b;

    const-string v1, "BASE64"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/RNFetchBlob/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$b;->c:Lcom/RNFetchBlob/g$b;

    const/4 v0, 0x3

    .line 87
    new-array v0, v0, [Lcom/RNFetchBlob/g$b;

    sget-object v1, Lcom/RNFetchBlob/g$b;->a:Lcom/RNFetchBlob/g$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/RNFetchBlob/g$b;->b:Lcom/RNFetchBlob/g$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/RNFetchBlob/g$b;->c:Lcom/RNFetchBlob/g$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/RNFetchBlob/g$b;->d:[Lcom/RNFetchBlob/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/RNFetchBlob/g$b;
    .locals 1

    .line 87
    const-class v0, Lcom/RNFetchBlob/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/g$b;

    return-object p0
.end method

.method public static values()[Lcom/RNFetchBlob/g$b;
    .locals 1

    .line 87
    sget-object v0, Lcom/RNFetchBlob/g$b;->d:[Lcom/RNFetchBlob/g$b;

    invoke-virtual {v0}, [Lcom/RNFetchBlob/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/RNFetchBlob/g$b;

    return-object v0
.end method
