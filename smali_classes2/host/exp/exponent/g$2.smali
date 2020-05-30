.class Lhost/exp/exponent/g$2;
.super Ljava/lang/Object;
.source "ExponentManifest.java"

# interfaces
.implements Lhost/exp/exponent/g/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/g;->a(Ljava/lang/String;Lhost/exp/exponent/g$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/g$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lhost/exp/exponent/g;


# direct methods
.method constructor <init>(Lhost/exp/exponent/g;Lhost/exp/exponent/g$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lhost/exp/exponent/g$2;->d:Lhost/exp/exponent/g;

    iput-object p2, p0, Lhost/exp/exponent/g$2;->a:Lhost/exp/exponent/g$b;

    iput-object p3, p0, Lhost/exp/exponent/g$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lhost/exp/exponent/g$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/g/d;)V
    .locals 8

    .line 247
    invoke-interface {p1}, Lhost/exp/exponent/g/d;->e()Lhost/exp/exponent/g/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 250
    :goto_0
    iget-object v1, p0, Lhost/exp/exponent/g$2;->d:Lhost/exp/exponent/g;

    iget-object v3, p0, Lhost/exp/exponent/g$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lhost/exp/exponent/g$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lhost/exp/exponent/g$2;->a:Lhost/exp/exponent/g$b;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lhost/exp/exponent/g;->a(Lhost/exp/exponent/g;Lhost/exp/exponent/g/d;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/g$b;ZZ)V

    return-void
.end method

.method public a(Lhost/exp/exponent/g/d;Z)V
    .locals 7

    .line 256
    iget-object v0, p0, Lhost/exp/exponent/g$2;->d:Lhost/exp/exponent/g;

    iget-object v2, p0, Lhost/exp/exponent/g$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lhost/exp/exponent/g$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lhost/exp/exponent/g$2;->a:Lhost/exp/exponent/g$b;

    const/4 v6, 0x1

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lhost/exp/exponent/g;->a(Lhost/exp/exponent/g;Lhost/exp/exponent/g/d;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/g$b;ZZ)V

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lhost/exp/exponent/g$2;->a:Lhost/exp/exponent/g$b;

    new-instance v1, Lhost/exp/exponent/d/c;

    iget-object v2, p0, Lhost/exp/exponent/g$2;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lhost/exp/exponent/d/c;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhost/exp/exponent/g$b;->onError(Ljava/lang/Exception;)V

    return-void
.end method
