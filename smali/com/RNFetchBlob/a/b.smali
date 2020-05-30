.class public Lcom/RNFetchBlob/a/b;
.super Lokhttp3/ResponseBody;
.source "RNFetchBlobFileResp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/RNFetchBlob/a/b$a;
    }
.end annotation


# static fields
.field static final synthetic h:Z


# instance fields
.field a:Ljava/lang/String;

.field b:Lokhttp3/ResponseBody;

.field c:Ljava/lang/String;

.field d:J

.field e:Lcom/facebook/react/bridge/ReactApplicationContext;

.field f:Ljava/io/FileOutputStream;

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/RNFetchBlob/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/RNFetchBlob/a/b;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/String;Z)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/RNFetchBlob/a/b;->d:J

    .line 40
    iput-object p1, p0, Lcom/RNFetchBlob/a/b;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 41
    iput-object p2, p0, Lcom/RNFetchBlob/a/b;->a:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/RNFetchBlob/a/b;->b:Lokhttp3/ResponseBody;

    .line 43
    sget-boolean p1, Lcom/RNFetchBlob/a/b;->h:Z

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_1
    :goto_0
    iput-object p4, p0, Lcom/RNFetchBlob/a/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/RNFetchBlob/a/b;->g:Z

    if-eqz p4, :cond_5

    xor-int/lit8 p1, p5, 0x1

    const-string p2, "?append=true"

    const-string p3, ""

    .line 48
    invoke-virtual {p4, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/RNFetchBlob/a/b;->c:Ljava/lang/String;

    .line 50
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 53
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t create dir: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_4

    .line 58
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 59
    :cond_4
    new-instance p3, Ljava/io/FileOutputStream;

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p3, p0, Lcom/RNFetchBlob/a/b;->f:Ljava/io/FileOutputStream;

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 74
    iget-wide v0, p0, Lcom/RNFetchBlob/a/b;->d:J

    invoke-virtual {p0}, Lcom/RNFetchBlob/a/b;->contentLength()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/RNFetchBlob/a/b;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/RNFetchBlob/a/b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public contentLength()J
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/RNFetchBlob/a/b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/RNFetchBlob/a/b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Le/e;
    .locals 2

    .line 80
    new-instance v0, Lcom/RNFetchBlob/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/RNFetchBlob/a/b$a;-><init>(Lcom/RNFetchBlob/a/b;Lcom/RNFetchBlob/a/b$1;)V

    .line 81
    invoke-static {v0}, Le/l;->a(Le/t;)Le/e;

    move-result-object v0

    return-object v0
.end method
