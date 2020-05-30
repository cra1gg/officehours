.class Lhost/exp/a/b$3;
.super Ljava/lang/Object;
.source "Exponent.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/a/b;->a(ZLorg/json/JSONObject;Lhost/exp/a/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/a/b$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhost/exp/a/b;


# direct methods
.method constructor <init>(Lhost/exp/a/b;Lhost/exp/a/b$c;Ljava/lang/String;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lhost/exp/a/b$3;->c:Lhost/exp/a/b;

    iput-object p2, p0, Lhost/exp/a/b$3;->a:Lhost/exp/a/b$c;

    iput-object p3, p0, Lhost/exp/a/b$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 639
    invoke-static {}, Lhost/exp/a/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object p1, p0, Lhost/exp/a/b$3;->a:Lhost/exp/a/b$c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Packager is not running at http://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhost/exp/a/b$3;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lhost/exp/a/b$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 645
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-string p2, "running"

    .line 646
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 647
    iget-object p1, p0, Lhost/exp/a/b$3;->c:Lhost/exp/a/b;

    new-instance p2, Lhost/exp/a/b$3$1;

    invoke-direct {p2, p0}, Lhost/exp/a/b$3$1;-><init>(Lhost/exp/a/b$3;)V

    invoke-virtual {p1, p2}, Lhost/exp/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 654
    :cond_0
    iget-object p1, p0, Lhost/exp/a/b$3;->a:Lhost/exp/a/b$c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Packager is not running at http://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhost/exp/a/b$3;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lhost/exp/a/b$c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
