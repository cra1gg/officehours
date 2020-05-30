.class Lhost/exp/exponent/g/e$5;
.super Lokhttp3/ResponseBody;
.source "ExponentHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/g/e;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/MediaType;

.field final synthetic b:Le/e;

.field final synthetic c:Lhost/exp/exponent/g/e;


# direct methods
.method constructor <init>(Lhost/exp/exponent/g/e;Lokhttp3/MediaType;Le/e;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lhost/exp/exponent/g/e$5;->c:Lhost/exp/exponent/g/e;

    iput-object p2, p0, Lhost/exp/exponent/g/e$5;->a:Lokhttp3/MediaType;

    iput-object p3, p0, Lhost/exp/exponent/g/e$5;->b:Le/e;

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 238
    iget-object v0, p0, Lhost/exp/exponent/g/e$5;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public source()Le/e;
    .locals 1

    .line 248
    iget-object v0, p0, Lhost/exp/exponent/g/e$5;->b:Le/e;

    return-object v0
.end method
