.class synthetic Lcom/RNFetchBlob/g$4;
.super Ljava/lang/Object;
.source "RNFetchBlobReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 398
    invoke-static {}, Lcom/RNFetchBlob/g$c;->values()[Lcom/RNFetchBlob/g$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/RNFetchBlob/g$4;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/RNFetchBlob/g$4;->b:[I

    sget-object v2, Lcom/RNFetchBlob/g$c;->a:Lcom/RNFetchBlob/g$c;

    invoke-virtual {v2}, Lcom/RNFetchBlob/g$c;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/RNFetchBlob/g$4;->b:[I

    sget-object v3, Lcom/RNFetchBlob/g$c;->b:Lcom/RNFetchBlob/g$c;

    invoke-virtual {v3}, Lcom/RNFetchBlob/g$c;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    :catch_1
    invoke-static {}, Lcom/RNFetchBlob/g$a;->values()[Lcom/RNFetchBlob/g$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/RNFetchBlob/g$4;->a:[I

    :try_start_2
    sget-object v2, Lcom/RNFetchBlob/g$4;->a:[I

    sget-object v3, Lcom/RNFetchBlob/g$a;->b:Lcom/RNFetchBlob/g$a;

    invoke-virtual {v3}, Lcom/RNFetchBlob/g$a;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/RNFetchBlob/g$4;->a:[I

    sget-object v2, Lcom/RNFetchBlob/g$a;->c:Lcom/RNFetchBlob/g$a;

    invoke-virtual {v2}, Lcom/RNFetchBlob/g$a;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/RNFetchBlob/g$4;->a:[I

    sget-object v1, Lcom/RNFetchBlob/g$a;->a:Lcom/RNFetchBlob/g$a;

    invoke-virtual {v1}, Lcom/RNFetchBlob/g$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/RNFetchBlob/g$4;->a:[I

    sget-object v1, Lcom/RNFetchBlob/g$a;->d:Lcom/RNFetchBlob/g$a;

    invoke-virtual {v1}, Lcom/RNFetchBlob/g$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
