.class Lexpo/modules/filesystem/FileSystemModule$1;
.super Ljava/lang/Object;
.source "FileSystemModule.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule;->downloadAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemModule;

.field final synthetic val$options:Ljava/util/Map;

.field final synthetic val$promise:Lorg/unimodules/a/g;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemModule;Lorg/unimodules/a/g;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$1;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$1;->val$promise:Lorg/unimodules/a/g;

    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemModule$1;->val$uri:Landroid/net/Uri;

    iput-object p4, p0, Lexpo/modules/filesystem/FileSystemModule$1;->val$options:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 502
    invoke-static {}, Lexpo/modules/filesystem/FileSystemModule;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$1;->val$promise:Lorg/unimodules/a/g;

    invoke-virtual {p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 508
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$1;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$1;->val$uri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lexpo/modules/filesystem/FileSystemModule;->access$100(Lexpo/modules/filesystem/FileSystemModule;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 509
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 510
    invoke-static {p1}, Le/l;->b(Ljava/io/File;)Le/s;

    move-result-object v0

    invoke-static {v0}, Le/l;->a(Le/s;)Le/d;

    move-result-object v0

    .line 511
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Le/e;

    move-result-object v1

    invoke-interface {v0, v1}, Le/d;->a(Le/t;)J

    .line 512
    invoke-interface {v0}, Le/d;->close()V

    .line 514
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    .line 515
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemModule$1;->val$options:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemModule$1;->val$options:Ljava/util/Map;

    const-string v2, "md5"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemModule$1;->val$options:Ljava/util/Map;

    const-string v2, "md5"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "md5"

    .line 517
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemModule$1;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-static {v2, p1}, Lexpo/modules/filesystem/FileSystemModule;->access$200(Lexpo/modules/filesystem/FileSystemModule;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "status"

    .line 519
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "headers"

    .line 520
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/filesystem/FileSystemModule;->access$300(Lokhttp3/Headers;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 521
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 522
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$1;->val$promise:Lorg/unimodules/a/g;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method
