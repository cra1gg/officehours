.class final enum Lcom/RNFetchBlob/f$a;
.super Ljava/lang/Enum;
.source "RNFetchBlobProgressConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/RNFetchBlob/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/RNFetchBlob/f$a;

.field public static final enum b:Lcom/RNFetchBlob/f$a;

.field private static final synthetic c:[Lcom/RNFetchBlob/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/RNFetchBlob/f$a;

    const-string v1, "Upload"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/f$a;->a:Lcom/RNFetchBlob/f$a;

    .line 10
    new-instance v0, Lcom/RNFetchBlob/f$a;

    const-string v1, "Download"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/RNFetchBlob/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/f$a;->b:Lcom/RNFetchBlob/f$a;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/RNFetchBlob/f$a;

    sget-object v1, Lcom/RNFetchBlob/f$a;->a:Lcom/RNFetchBlob/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/RNFetchBlob/f$a;->b:Lcom/RNFetchBlob/f$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/RNFetchBlob/f$a;->c:[Lcom/RNFetchBlob/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/RNFetchBlob/f$a;
    .locals 1

    .line 8
    const-class v0, Lcom/RNFetchBlob/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/f$a;

    return-object p0
.end method

.method public static values()[Lcom/RNFetchBlob/f$a;
    .locals 1

    .line 8
    sget-object v0, Lcom/RNFetchBlob/f$a;->c:[Lcom/RNFetchBlob/f$a;

    invoke-virtual {v0}, [Lcom/RNFetchBlob/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/RNFetchBlob/f$a;

    return-object v0
.end method
