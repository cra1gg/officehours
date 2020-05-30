.class Lhost/exp/exponent/c$2;
.super Ljava/lang/Object;
.source "AppLoader.java"

# interfaces
.implements Lhost/exp/exponent/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/c;->a()V
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

    .line 71
    iput-object p1, p0, Lhost/exp/exponent/c$2;->a:Lhost/exp/exponent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lhost/exp/exponent/c$2;->a:Lhost/exp/exponent/c;

    invoke-static {v0, p1}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 75
    iget-object p1, p0, Lhost/exp/exponent/c$2;->a:Lhost/exp/exponent/c;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;ZZ)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lhost/exp/exponent/c$2;->a:Lhost/exp/exponent/c;

    invoke-static {v0, p1}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lhost/exp/exponent/c$2;->a:Lhost/exp/exponent/c;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;Ljava/lang/Exception;)V

    return-void
.end method
