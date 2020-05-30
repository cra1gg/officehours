.class Lhost/exp/exponent/g/f$2;
.super Ljava/lang/Object;
.source "ExponentNetwork.java"

# interfaces
.implements Lhost/exp/exponent/g/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/g/f;-><init>(Landroid/content/Context;Lhost/exp/exponent/h/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/g/f;


# direct methods
.method constructor <init>(Lhost/exp/exponent/g/f;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lhost/exp/exponent/g/f$2;->a:Lhost/exp/exponent/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 4

    .line 68
    iget-object v0, p0, Lhost/exp/exponent/g/f$2;->a:Lhost/exp/exponent/g/f;

    invoke-static {v0}, Lhost/exp/exponent/g/f;->a(Lhost/exp/exponent/g/f;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 69
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
