.class Lhost/exp/exponent/i$3;
.super Ljava/lang/Object;
.source "LoadingView.java"

# interfaces
.implements Lcom/d/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/i;->setManifest(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhost/exp/exponent/i;


# direct methods
.method constructor <init>(Lhost/exp/exponent/i;Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lhost/exp/exponent/i$3;->b:Lhost/exp/exponent/i;

    iput-object p2, p0, Lhost/exp/exponent/i$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 144
    iget-object v0, p0, Lhost/exp/exponent/i$3;->b:Lhost/exp/exponent/i;

    iget-object v1, p0, Lhost/exp/exponent/i$3;->b:Lhost/exp/exponent/i;

    iget-object v1, v1, Lhost/exp/exponent/i;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lhost/exp/exponent/i;->a(Lhost/exp/exponent/i;Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lhost/exp/exponent/i$3;->b:Lhost/exp/exponent/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhost/exp/exponent/i;->a(Lhost/exp/exponent/i;Z)Z

    const-string v0, "loadingViewImage"

    .line 146
    invoke-static {v0}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 151
    invoke-static {}, Lhost/exp/exponent/i;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t load image at url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhost/exp/exponent/i$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
