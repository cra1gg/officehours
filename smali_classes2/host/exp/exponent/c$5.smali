.class Lhost/exp/exponent/c$5;
.super Ljava/lang/Object;
.source "AppLoader.java"

# interfaces
.implements Lhost/exp/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/c;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lhost/exp/exponent/c;


# direct methods
.method constructor <init>(Lhost/exp/exponent/c;ZZZLorg/json/JSONObject;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lhost/exp/exponent/c$5;->e:Lhost/exp/exponent/c;

    iput-boolean p2, p0, Lhost/exp/exponent/c$5;->a:Z

    iput-boolean p3, p0, Lhost/exp/exponent/c$5;->b:Z

    iput-boolean p4, p0, Lhost/exp/exponent/c$5;->c:Z

    iput-object p5, p0, Lhost/exp/exponent/c$5;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBundleLoaded(Ljava/lang/String;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lhost/exp/exponent/c$5;->e:Lhost/exp/exponent/c;

    invoke-static {v0, p1}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    iget-object p1, p0, Lhost/exp/exponent/c$5;->e:Lhost/exp/exponent/c;

    invoke-static {p1}, Lhost/exp/exponent/c;->e(Lhost/exp/exponent/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 323
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 325
    :try_start_0
    iget-boolean v0, p0, Lhost/exp/exponent/c$5;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "type"

    const-string v1, "downloadFinished"

    .line 326
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "manifestString"

    .line 327
    iget-object v1, p0, Lhost/exp/exponent/c$5;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "type"

    const-string v1, "noUpdateAvailable"

    .line 329
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    :goto_0
    iget-object v0, p0, Lhost/exp/exponent/c$5;->e:Lhost/exp/exponent/c;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/c;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 333
    invoke-static {}, Lhost/exp/exponent/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    :goto_1
    iget-object p1, p0, Lhost/exp/exponent/c$5;->e:Lhost/exp/exponent/c;

    iget-object p1, p1, Lhost/exp/exponent/c;->b:Lhost/exp/exponent/h/d;

    iget-object v0, p0, Lhost/exp/exponent/c$5;->e:Lhost/exp/exponent/c;

    invoke-static {v0}, Lhost/exp/exponent/c;->f(Lhost/exp/exponent/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/c$5;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lhost/exp/exponent/h/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 337
    :cond_1
    iget-object p1, p0, Lhost/exp/exponent/c$5;->e:Lhost/exp/exponent/c;

    invoke-static {p1}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 298
    iget-boolean v0, p0, Lhost/exp/exponent/c$5;->a:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lhost/exp/exponent/c$5;->e:Lhost/exp/exponent/c;

    invoke-static {v0, p1}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;Ljava/lang/Exception;)V

    return-void

    .line 302
    :cond_0
    iget-boolean v0, p0, Lhost/exp/exponent/c$5;->b:Z

    if-eqz v0, :cond_1

    .line 303
    iget-object p1, p0, Lhost/exp/exponent/c$5;->e:Lhost/exp/exponent/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;ZZ)V

    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/c$5;->e:Lhost/exp/exponent/c;

    invoke-static {v0}, Lhost/exp/exponent/c;->e(Lhost/exp/exponent/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "error"

    .line 309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 310
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    iget-object p1, p0, Lhost/exp/exponent/c$5;->e:Lhost/exp/exponent/c;

    invoke-virtual {p1, v0}, Lhost/exp/exponent/c;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 313
    invoke-static {}, Lhost/exp/exponent/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :cond_2
    :goto_0
    iget-object p1, p0, Lhost/exp/exponent/c$5;->e:Lhost/exp/exponent/c;

    invoke-static {p1}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;)V

    return-void
.end method
