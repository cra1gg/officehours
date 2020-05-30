.class Lhost/exp/exponent/g/e$3;
.super Ljava/lang/Object;
.source "ExponentHttpClient.java"

# interfaces
.implements Lhost/exp/exponent/g/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/g/e;->b(Lokhttp3/Request;Lhost/exp/exponent/g/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Request;

.field final synthetic b:Lhost/exp/exponent/g/e$a;

.field final synthetic c:Lhost/exp/exponent/g/e;


# direct methods
.method constructor <init>(Lhost/exp/exponent/g/e;Lokhttp3/Request;Lhost/exp/exponent/g/e$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lhost/exp/exponent/g/e$3;->c:Lhost/exp/exponent/g/e;

    iput-object p2, p0, Lhost/exp/exponent/g/e$3;->a:Lokhttp3/Request;

    iput-object p3, p0, Lhost/exp/exponent/g/e$3;->b:Lhost/exp/exponent/g/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/g/d;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lhost/exp/exponent/g/e$3;->b:Lhost/exp/exponent/g/e$a;

    invoke-interface {v0, p1}, Lhost/exp/exponent/g/e$a;->a(Lhost/exp/exponent/g/d;)V

    return-void
.end method

.method public a(Lhost/exp/exponent/g/d;Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lhost/exp/exponent/g/e$3;->b:Lhost/exp/exponent/g/e$a;

    invoke-interface {v0, p1, p2}, Lhost/exp/exponent/g/e$a;->a(Lhost/exp/exponent/g/d;Z)V

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lhost/exp/exponent/g/e$3;->c:Lhost/exp/exponent/g/e;

    iget-object v0, p0, Lhost/exp/exponent/g/e$3;->a:Lokhttp3/Request;

    new-instance v1, Lhost/exp/exponent/g/e$3$1;

    invoke-direct {v1, p0}, Lhost/exp/exponent/g/e$3$1;-><init>(Lhost/exp/exponent/g/e$3;)V

    invoke-virtual {p1, v0, v1}, Lhost/exp/exponent/g/e;->a(Lokhttp3/Request;Lhost/exp/exponent/g/c;)V

    return-void
.end method
