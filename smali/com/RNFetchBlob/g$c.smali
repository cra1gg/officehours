.class final enum Lcom/RNFetchBlob/g$c;
.super Ljava/lang/Enum;
.source "RNFetchBlobReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/RNFetchBlob/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/RNFetchBlob/g$c;

.field public static final enum b:Lcom/RNFetchBlob/g$c;

.field private static final synthetic c:[Lcom/RNFetchBlob/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 83
    new-instance v0, Lcom/RNFetchBlob/g$c;

    const-string v1, "KeepInMemory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$c;->a:Lcom/RNFetchBlob/g$c;

    .line 84
    new-instance v0, Lcom/RNFetchBlob/g$c;

    const-string v1, "FileStorage"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/RNFetchBlob/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$c;->b:Lcom/RNFetchBlob/g$c;

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [Lcom/RNFetchBlob/g$c;

    sget-object v1, Lcom/RNFetchBlob/g$c;->a:Lcom/RNFetchBlob/g$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/RNFetchBlob/g$c;->b:Lcom/RNFetchBlob/g$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/RNFetchBlob/g$c;->c:[Lcom/RNFetchBlob/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/RNFetchBlob/g$c;
    .locals 1

    .line 82
    const-class v0, Lcom/RNFetchBlob/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/g$c;

    return-object p0
.end method

.method public static values()[Lcom/RNFetchBlob/g$c;
    .locals 1

    .line 82
    sget-object v0, Lcom/RNFetchBlob/g$c;->c:[Lcom/RNFetchBlob/g$c;

    invoke-virtual {v0}, [Lcom/RNFetchBlob/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/RNFetchBlob/g$c;

    return-object v0
.end method
