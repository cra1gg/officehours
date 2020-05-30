.class Lhost/exp/exponent/g/e$1;
.super Ljava/lang/Object;
.source "ExponentHttpClient.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/g/e;->a(Lokhttp3/Request;Lhost/exp/exponent/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/g/c;

.field final synthetic b:Lhost/exp/exponent/g/e;


# direct methods
.method constructor <init>(Lhost/exp/exponent/g/e;Lhost/exp/exponent/g/c;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lhost/exp/exponent/g/e$1;->b:Lhost/exp/exponent/g/e;

    iput-object p2, p0, Lhost/exp/exponent/g/e$1;->a:Lhost/exp/exponent/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lhost/exp/exponent/g/e$1;->a:Lhost/exp/exponent/g/c;

    invoke-interface {p1, p2}, Lhost/exp/exponent/g/c;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lhost/exp/exponent/g/e$1;->a:Lhost/exp/exponent/g/c;

    new-instance v0, Lhost/exp/exponent/g/g;

    invoke-direct {v0, p2}, Lhost/exp/exponent/g/g;-><init>(Lokhttp3/Response;)V

    invoke-interface {p1, v0}, Lhost/exp/exponent/g/c;->a(Lhost/exp/exponent/g/d;)V

    return-void
.end method
