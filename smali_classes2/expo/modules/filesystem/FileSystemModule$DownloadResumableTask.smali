.class Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;
.super Landroid/os/AsyncTask;
.source "FileSystemModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileSystemModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadResumableTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemModule;


# direct methods
.method private constructor <init>(Lexpo/modules/filesystem/FileSystemModule;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexpo/modules/filesystem/FileSystemModule;Lexpo/modules/filesystem/FileSystemModule$1;)V
    .locals 0

    .line 734
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 734
    check-cast p1, [Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;

    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;->doInBackground([Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;)Ljava/lang/Void;
    .locals 10

    const/4 v0, 0x0

    .line 737
    aget-object v1, p1, v0

    iget-object v1, v1, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->call:Lokhttp3/Call;

    .line 738
    aget-object v2, p1, v0

    iget-object v2, v2, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->promise:Lorg/unimodules/a/g;

    .line 739
    aget-object v3, p1, v0

    iget-object v3, v3, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->file:Ljava/io/File;

    .line 740
    aget-object v4, p1, v0

    iget-boolean v4, v4, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->isResume:Z

    .line 741
    aget-object p1, p1, v0

    iget-object p1, p1, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->options:Ljava/util/Map;

    const/4 v5, 0x0

    .line 744
    :try_start_0
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 745
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    .line 746
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz v4, :cond_0

    .line 750
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_0

    .line 752
    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :goto_0
    const/16 v6, 0x400

    .line 755
    new-array v6, v6, [B

    .line 757
    :goto_1
    invoke-virtual {v7, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 758
    invoke-virtual {v4, v6, v0, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 761
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uri"

    .line 762
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v4, "md5"

    .line 763
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "md5"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "md5"

    .line 764
    iget-object v4, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-static {v4, v3}, Lexpo/modules/filesystem/FileSystemModule;->access$200(Lexpo/modules/filesystem/FileSystemModule;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "status"

    .line 766
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "headers"

    .line 767
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-static {v3}, Lexpo/modules/filesystem/FileSystemModule;->access$300(Lokhttp3/Headers;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 769
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 770
    invoke-virtual {v2, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    .line 773
    invoke-static {}, Lexpo/modules/filesystem/FileSystemModule;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    invoke-virtual {v2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    return-object v5
.end method
