.class Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "FileSystemModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileSystemModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProgressResponseBody"
.end annotation


# instance fields
.field private bufferedSource:Le/e;

.field private final progressListener:Lexpo/modules/filesystem/FileSystemModule$ProgressListener;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;Lexpo/modules/filesystem/FileSystemModule$ProgressListener;)V
    .locals 0

    .line 818
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 819
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 820
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;->progressListener:Lexpo/modules/filesystem/FileSystemModule$ProgressListener;

    return-void
.end method

.method static synthetic access$600(Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 812
    iget-object p0, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method static synthetic access$700(Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;)Lexpo/modules/filesystem/FileSystemModule$ProgressListener;
    .locals 0

    .line 812
    iget-object p0, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;->progressListener:Lexpo/modules/filesystem/FileSystemModule$ProgressListener;

    return-object p0
.end method

.method private source(Le/t;)Le/t;
    .locals 1

    .line 842
    new-instance v0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody$1;-><init>(Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;Le/t;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 830
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 825
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Le/e;
    .locals 1

    .line 835
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;->bufferedSource:Le/e;

    if-nez v0, :cond_0

    .line 836
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Le/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;->source(Le/t;)Le/t;

    move-result-object v0

    invoke-static {v0}, Le/l;->a(Le/t;)Le/e;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;->bufferedSource:Le/e;

    .line 838
    :cond_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;->bufferedSource:Le/e;

    return-object v0
.end method
