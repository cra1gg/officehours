.class Lhost/exp/exponent/g/e$2;
.super Ljava/lang/Object;
.source "ExponentHttpClient.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/g/e;->a(Lokhttp3/Request;Lhost/exp/exponent/g/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lokhttp3/Request;

.field final synthetic c:Lhost/exp/exponent/g/e$a;

.field final synthetic d:Lhost/exp/exponent/g/e;


# direct methods
.method constructor <init>(Lhost/exp/exponent/g/e;Ljava/lang/String;Lokhttp3/Request;Lhost/exp/exponent/g/e$a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lhost/exp/exponent/g/e$2;->d:Lhost/exp/exponent/g/e;

    iput-object p2, p0, Lhost/exp/exponent/g/e$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/g/e$2;->b:Lokhttp3/Request;

    iput-object p4, p0, Lhost/exp/exponent/g/e$2;->c:Lhost/exp/exponent/g/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 6

    .line 75
    iget-object v0, p0, Lhost/exp/exponent/g/e$2;->d:Lhost/exp/exponent/g/e;

    iget-object v1, p0, Lhost/exp/exponent/g/e$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lhost/exp/exponent/g/e$2;->b:Lokhttp3/Request;

    iget-object v3, p0, Lhost/exp/exponent/g/e$2;->c:Lhost/exp/exponent/g/e$a;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lhost/exp/exponent/g/e;->a(Ljava/lang/String;Lokhttp3/Request;Lhost/exp/exponent/g/e$a;Lokhttp3/Response;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .line 80
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lhost/exp/exponent/g/e$2;->c:Lhost/exp/exponent/g/e$a;

    new-instance v0, Lhost/exp/exponent/g/g;

    invoke-direct {v0, p2}, Lhost/exp/exponent/g/g;-><init>(Lokhttp3/Response;)V

    invoke-interface {p1, v0}, Lhost/exp/exponent/g/e$a;->a(Lhost/exp/exponent/g/d;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lhost/exp/exponent/g/e$2;->d:Lhost/exp/exponent/g/e;

    iget-object v2, p0, Lhost/exp/exponent/g/e$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lhost/exp/exponent/g/e$2;->b:Lokhttp3/Request;

    iget-object v4, p0, Lhost/exp/exponent/g/e$2;->c:Lhost/exp/exponent/g/e$a;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lhost/exp/exponent/g/e;->a(Ljava/lang/String;Lokhttp3/Request;Lhost/exp/exponent/g/e$a;Lokhttp3/Response;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
