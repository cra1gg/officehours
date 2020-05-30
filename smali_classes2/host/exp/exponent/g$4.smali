.class Lhost/exp/exponent/g$4;
.super Ljava/lang/Object;
.source "ExponentManifest.java"

# interfaces
.implements Lhost/exp/exponent/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/g/b;Lhost/exp/exponent/g$b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lhost/exp/exponent/g$b;

.field final synthetic e:Lhost/exp/exponent/g;


# direct methods
.method constructor <init>(Lhost/exp/exponent/g;ZLjava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/g$b;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lhost/exp/exponent/g$4;->e:Lhost/exp/exponent/g;

    iput-boolean p2, p0, Lhost/exp/exponent/g$4;->a:Z

    iput-object p3, p0, Lhost/exp/exponent/g$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lhost/exp/exponent/g$4;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lhost/exp/exponent/g$4;->d:Lhost/exp/exponent/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 500
    iget-boolean v0, p0, Lhost/exp/exponent/g$4;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 503
    iget-object p1, p0, Lhost/exp/exponent/g$4;->e:Lhost/exp/exponent/g;

    iget-object p2, p0, Lhost/exp/exponent/g$4;->b:Ljava/lang/String;

    iget-object v0, p0, Lhost/exp/exponent/g$4;->c:Lorg/json/JSONObject;

    const/4 v1, 0x1

    iget-object v2, p0, Lhost/exp/exponent/g$4;->d:Lhost/exp/exponent/g$b;

    invoke-static {p1, p2, v0, v1, v2}, Lhost/exp/exponent/g;->a(Lhost/exp/exponent/g;Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/g$b;)V

    goto :goto_0

    .line 505
    :cond_0
    invoke-static {}, Lhost/exp/exponent/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iget-object p1, p0, Lhost/exp/exponent/g$4;->e:Lhost/exp/exponent/g;

    iget-object p2, p0, Lhost/exp/exponent/g$4;->b:Ljava/lang/String;

    iget-object v0, p0, Lhost/exp/exponent/g$4;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iget-object v2, p0, Lhost/exp/exponent/g$4;->d:Lhost/exp/exponent/g$b;

    invoke-static {p1, p2, v0, v1, v2}, Lhost/exp/exponent/g;->a(Lhost/exp/exponent/g;Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/g$b;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 512
    iget-object v0, p0, Lhost/exp/exponent/g$4;->e:Lhost/exp/exponent/g;

    iget-object v1, p0, Lhost/exp/exponent/g$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lhost/exp/exponent/g$4;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lhost/exp/exponent/g$4;->d:Lhost/exp/exponent/g$b;

    invoke-static {v0, v1, v2, p1, v3}, Lhost/exp/exponent/g;->a(Lhost/exp/exponent/g;Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/g$b;)V

    return-void
.end method
