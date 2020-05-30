.class Lhost/exp/exponent/g/f$1;
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

    .line 58
    iput-object p1, p0, Lhost/exp/exponent/g/f$1;->a:Lhost/exp/exponent/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 61
    iget-object v0, p0, Lhost/exp/exponent/g/f$1;->a:Lhost/exp/exponent/g/f;

    invoke-static {v0}, Lhost/exp/exponent/g/f;->a(Lhost/exp/exponent/g/f;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
