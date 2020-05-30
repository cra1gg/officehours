.class Lorg/unimodules/adapters/react/services/d$6;
.super Lcom/bumptech/glide/f/a/c;
.source "UIManagerModuleWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/unimodules/adapters/react/services/d;->loadImageForManipulationFromURL(Ljava/lang/String;Lorg/unimodules/b/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/a/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/unimodules/b/e/a$a;

.field final synthetic b:Lorg/unimodules/adapters/react/services/d;


# direct methods
.method constructor <init>(Lorg/unimodules/adapters/react/services/d;Lorg/unimodules/b/e/a$a;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lorg/unimodules/adapters/react/services/d$6;->b:Lorg/unimodules/adapters/react/services/d;

    iput-object p2, p0, Lorg/unimodules/adapters/react/services/d$6;->a:Lorg/unimodules/b/e/a$a;

    invoke-direct {p0}, Lcom/bumptech/glide/f/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/f/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/f/b/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 248
    iget-object p2, p0, Lorg/unimodules/adapters/react/services/d$6;->a:Lorg/unimodules/b/e/a$a;

    invoke-interface {p2, p1}, Lorg/unimodules/b/e/a$a;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/b;)V
    .locals 0

    .line 245
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lorg/unimodules/adapters/react/services/d$6;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/f/b/b;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 253
    iget-object p1, p0, Lorg/unimodules/adapters/react/services/d$6;->a:Lorg/unimodules/b/e/a$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Loading bitmap failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/unimodules/b/e/a$a;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
