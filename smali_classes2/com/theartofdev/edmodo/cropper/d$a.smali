.class public final Lcom/theartofdev/edmodo/cropper/d$a;
.super Ljava/lang/Object;
.source "CropImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/theartofdev/edmodo/cropper/f;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/d$a;->a:Landroid/net/Uri;

    .line 458
    new-instance p1, Lcom/theartofdev/edmodo/cropper/f;

    invoke-direct {p1}, Lcom/theartofdev/edmodo/cropper/f;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/theartofdev/edmodo/cropper/d$1;)V
    .locals 0

    .line 448
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/d$a;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 463
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;

    invoke-virtual {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/d$a;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/f;->a()V

    .line 470
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 471
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 472
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "CROP_IMAGE_EXTRA_SOURCE"

    .line 473
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/d$a;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 474
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 475
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public a(F)Lcom/theartofdev/edmodo/cropper/d$a;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/f;->k:F

    return-object p0
.end method

.method public a(I)Lcom/theartofdev/edmodo/cropper/d$a;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/f;->H:I

    return-object p0
.end method

.method public a(II)Lcom/theartofdev/edmodo/cropper/d$a;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/f;->m:I

    .line 655
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput p2, p1, Lcom/theartofdev/edmodo/cropper/f;->n:I

    .line 656
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/theartofdev/edmodo/cropper/f;->l:Z

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/theartofdev/edmodo/cropper/d$a;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/f;->G:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/d$a;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/f;->F:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Z)Lcom/theartofdev/edmodo/cropper/d$a;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/f;->l:Z

    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/f;->a()V

    .line 486
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/d$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
