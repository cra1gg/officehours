.class Lorg/unimodules/adapters/react/services/d$5;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "UIManagerModuleWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/unimodules/adapters/react/services/d;->loadImageForDisplayFromURL(Ljava/lang/String;Lorg/unimodules/b/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/unimodules/b/e/a$a;

.field final synthetic b:Lorg/unimodules/adapters/react/services/d;


# direct methods
.method constructor <init>(Lorg/unimodules/adapters/react/services/d;Lorg/unimodules/b/e/a$a;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lorg/unimodules/adapters/react/services/d$5;->b:Lorg/unimodules/adapters/react/services/d;

    iput-object p2, p0, Lorg/unimodules/adapters/react/services/d$5;->a:Lorg/unimodules/b/e/a$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d$5;->a:Lorg/unimodules/b/e/a$a;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/unimodules/b/e/a$a;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 224
    iget-object p1, p0, Lorg/unimodules/adapters/react/services/d$5;->a:Lorg/unimodules/b/e/a$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Loaded bitmap is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/unimodules/b/e/a$a;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d$5;->a:Lorg/unimodules/b/e/a$a;

    invoke-interface {v0, p1}, Lorg/unimodules/b/e/a$a;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
