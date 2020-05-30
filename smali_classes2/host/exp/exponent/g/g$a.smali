.class Lhost/exp/exponent/g/g$a;
.super Ljava/lang/Object;
.source "OkHttpV1ExpoResponse.java"

# interfaces
.implements Lhost/exp/exponent/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/ResponseBody;

.field final synthetic b:Lhost/exp/exponent/g/g;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/g/g;Lokhttp3/ResponseBody;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lhost/exp/exponent/g/g$a;->b:Lhost/exp/exponent/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lhost/exp/exponent/g/g$a;->a:Lokhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lhost/exp/exponent/g/g$a;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 28
    iget-object v0, p0, Lhost/exp/exponent/g/g$a;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 33
    iget-object v0, p0, Lhost/exp/exponent/g/g$a;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    return-object v0
.end method
