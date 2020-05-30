.class final enum Lcom/RNFetchBlob/g$a;
.super Ljava/lang/Enum;
.source "RNFetchBlobReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/RNFetchBlob/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/RNFetchBlob/g$a;

.field public static final enum b:Lcom/RNFetchBlob/g$a;

.field public static final enum c:Lcom/RNFetchBlob/g$a;

.field public static final enum d:Lcom/RNFetchBlob/g$a;

.field public static final enum e:Lcom/RNFetchBlob/g$a;

.field private static final synthetic f:[Lcom/RNFetchBlob/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 75
    new-instance v0, Lcom/RNFetchBlob/g$a;

    const-string v1, "Form"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$a;->a:Lcom/RNFetchBlob/g$a;

    .line 76
    new-instance v0, Lcom/RNFetchBlob/g$a;

    const-string v1, "SingleFile"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/RNFetchBlob/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$a;->b:Lcom/RNFetchBlob/g$a;

    .line 77
    new-instance v0, Lcom/RNFetchBlob/g$a;

    const-string v1, "AsIs"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/RNFetchBlob/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$a;->c:Lcom/RNFetchBlob/g$a;

    .line 78
    new-instance v0, Lcom/RNFetchBlob/g$a;

    const-string v1, "WithoutBody"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/RNFetchBlob/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$a;->d:Lcom/RNFetchBlob/g$a;

    .line 79
    new-instance v0, Lcom/RNFetchBlob/g$a;

    const-string v1, "Others"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/RNFetchBlob/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$a;->e:Lcom/RNFetchBlob/g$a;

    const/4 v0, 0x5

    .line 74
    new-array v0, v0, [Lcom/RNFetchBlob/g$a;

    sget-object v1, Lcom/RNFetchBlob/g$a;->a:Lcom/RNFetchBlob/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/RNFetchBlob/g$a;->b:Lcom/RNFetchBlob/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/RNFetchBlob/g$a;->c:Lcom/RNFetchBlob/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/RNFetchBlob/g$a;->d:Lcom/RNFetchBlob/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/RNFetchBlob/g$a;->e:Lcom/RNFetchBlob/g$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/RNFetchBlob/g$a;->f:[Lcom/RNFetchBlob/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/RNFetchBlob/g$a;
    .locals 1

    .line 74
    const-class v0, Lcom/RNFetchBlob/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/g$a;

    return-object p0
.end method

.method public static values()[Lcom/RNFetchBlob/g$a;
    .locals 1

    .line 74
    sget-object v0, Lcom/RNFetchBlob/g$a;->f:[Lcom/RNFetchBlob/g$a;

    invoke-virtual {v0}, [Lcom/RNFetchBlob/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/RNFetchBlob/g$a;

    return-object v0
.end method
