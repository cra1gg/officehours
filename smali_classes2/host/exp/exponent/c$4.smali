.class Lhost/exp/exponent/c$4;
.super Ljava/lang/Object;
.source "AppLoader.java"

# interfaces
.implements Lhost/exp/exponent/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/c;


# direct methods
.method constructor <init>(Lhost/exp/exponent/c;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lhost/exp/exponent/c$4;->a:Lhost/exp/exponent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lhost/exp/exponent/c$4;->a:Lhost/exp/exponent/c;

    invoke-static {v0, p1}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 192
    invoke-static {p1}, Lhost/exp/exponent/g;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/c$4;->a:Lhost/exp/exponent/c;

    invoke-static {v0}, Lhost/exp/exponent/c;->e(Lhost/exp/exponent/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lhost/exp/exponent/c$4;->a:Lhost/exp/exponent/c;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/c;->a(Lorg/json/JSONObject;)V

    .line 195
    :cond_0
    iget-object p1, p0, Lhost/exp/exponent/c$4;->a:Lhost/exp/exponent/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lhost/exp/exponent/c$4;->a:Lhost/exp/exponent/c;

    invoke-static {v0, p1}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lhost/exp/exponent/c$4;->a:Lhost/exp/exponent/c;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;Ljava/lang/Exception;)V

    return-void
.end method
