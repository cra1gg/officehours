.class Lexpo/modules/imagepicker/ImagePickerModule$1;
.super Ljava/lang/Object;
.source "ImagePickerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/ImagePickerModule;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/imagepicker/ImagePickerModule;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$promise:Lorg/unimodules/a/g;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lexpo/modules/imagepicker/ImagePickerModule;ILandroid/content/Intent;Lorg/unimodules/a/g;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    iput p2, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$requestCode:I

    iput-object p3, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$intent:Landroid/content/Intent;

    iput-object p4, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$promise:Lorg/unimodules/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 420
    :try_start_0
    iget v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$requestCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v0}, Lexpo/modules/imagepicker/ImagePickerModule;->access$000(Lexpo/modules/imagepicker/ImagePickerModule;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 421
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v0}, Lexpo/modules/imagepicker/ImagePickerModule;->access$100(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    iget-object v3, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$promise:Lorg/unimodules/a/g;

    invoke-static {v0, v7, v3}, Lexpo/modules/imagepicker/ImagePickerModule;->access$200(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/net/Uri;Lorg/unimodules/a/g;)Landroid/os/Bundle;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 423
    :goto_1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v0}, Lexpo/modules/imagepicker/ImagePickerModule;->access$300(Lexpo/modules/imagepicker/ImagePickerModule;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 424
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$promise:Lorg/unimodules/a/g;

    const-string v1, "MISSING_ACTIVITY"

    const-string v2, "Activity which was provided during module initialization is no longer available"

    invoke-virtual {v0, v1, v2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 427
    :cond_2
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v0}, Lexpo/modules/imagepicker/ImagePickerModule;->access$300(Lexpo/modules/imagepicker/ImagePickerModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 431
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 433
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v3, "image"

    .line 437
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    const-string v3, ".jpg"

    .line 441
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v6, "png"

    .line 442
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 443
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v3, ".png"

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    const-string v6, "gif"

    .line 445
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 448
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v0}, Lexpo/modules/imagepicker/ImagePickerModule;->access$400(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, ".png"

    .line 450
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_5
    const-string v3, ".gif"

    goto :goto_3

    :cond_6
    const-string v6, "bmp"

    .line 454
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 457
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v0}, Lexpo/modules/imagepicker/ImagePickerModule;->access$400(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, ".png"

    .line 459
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_7
    const-string v3, ".bmp"

    move-object v5, v2

    goto :goto_3

    :cond_8
    const-string v6, "jpeg"

    .line 464
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 465
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "ExponentImagePicker Image type not supported. Falling back to JPEG instead."

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v3, ".jpg"

    .line 470
    :cond_9
    :goto_3
    iget v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$requestCode:I

    if-ne v0, v1, :cond_a

    .line 471
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    .line 472
    invoke-static {v0}, Lexpo/modules/imagepicker/ImagePickerModule;->access$500(Lexpo/modules/imagepicker/ImagePickerModule;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v6, "ImagePicker"

    invoke-static {v0, v6, v3}, Lexpo/modules/imagepicker/ImagePickerModule$ExpFileUtils;->generateOutputPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    :goto_4
    iget v3, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$requestCode:I

    if-ne v3, v1, :cond_b

    move-object v3, v7

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 475
    :goto_5
    iget-object v6, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v6}, Lexpo/modules/imagepicker/ImagePickerModule;->access$400(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v8, 0x64

    if-eqz v6, :cond_e

    .line 476
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lexpo/modules/imagepicker/ImagePickerModule;->access$602(Lexpo/modules/imagepicker/ImagePickerModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 477
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    iget-object v2, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$promise:Lorg/unimodules/a/g;

    invoke-static {v0, v2}, Lexpo/modules/imagepicker/ImagePickerModule;->access$702(Lexpo/modules/imagepicker/ImagePickerModule;Lorg/unimodules/a/g;)Lorg/unimodules/a/g;

    .line 478
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v0, v9}, Lexpo/modules/imagepicker/ImagePickerModule;->access$802(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 480
    invoke-static {v7}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object v0

    .line 481
    iget-object v2, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v2}, Lexpo/modules/imagepicker/ImagePickerModule;->access$900(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 482
    iget-object v2, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    .line 483
    invoke-static {v2}, Lexpo/modules/imagepicker/ImagePickerModule;->access$900(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v4}, Lexpo/modules/imagepicker/ImagePickerModule;->access$900(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/theartofdev/edmodo/cropper/d$a;->a(II)Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object v2

    .line 484
    invoke-virtual {v2, v1}, Lcom/theartofdev/edmodo/cropper/d$a;->a(Z)Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 485
    invoke-virtual {v1, v2}, Lcom/theartofdev/edmodo/cropper/d$a;->a(F)Lcom/theartofdev/edmodo/cropper/d$a;

    .line 488
    :cond_c
    invoke-virtual {v0, v3}, Lcom/theartofdev/edmodo/cropper/d$a;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object v0

    .line 489
    invoke-virtual {v0, v5}, Lcom/theartofdev/edmodo/cropper/d$a;->a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    .line 490
    invoke-static {v1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$1000(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$1000(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_6
    invoke-virtual {v0, v8}, Lcom/theartofdev/edmodo/cropper/d$a;->a(I)Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    .line 491
    invoke-static {v1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$300(Lexpo/modules/imagepicker/ImagePickerModule;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/d$a;->a(Landroid/app/Activity;)V

    goto/16 :goto_c

    .line 494
    :cond_e
    iget-object v3, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v3}, Lexpo/modules/imagepicker/ImagePickerModule;->access$1000(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v3}, Lexpo/modules/imagepicker/ImagePickerModule;->access$1000(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_f

    goto :goto_7

    .line 509
    :cond_f
    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$1600(Lexpo/modules/imagepicker/ImagePickerModule;)Lorg/unimodules/b/e/a;

    move-result-object v1

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lexpo/modules/imagepicker/ImagePickerModule$1$1;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lexpo/modules/imagepicker/ImagePickerModule$1$1;-><init>(Lexpo/modules/imagepicker/ImagePickerModule$1;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/os/Bundle;Landroid/net/Uri;)V

    invoke-interface {v1, v8, v10}, Lorg/unimodules/b/e/a;->loadImageForManipulationFromURL(Ljava/lang/String;Lorg/unimodules/b/e/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_c

    .line 495
    :cond_10
    :goto_7
    :try_start_1
    iget-object v3, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v3}, Lexpo/modules/imagepicker/ImagePickerModule;->access$1100(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_8

    :cond_11
    move-object v3, v2

    .line 496
    :goto_8
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v0, v7, v4, v3}, Lexpo/modules/imagepicker/ImagePickerModule;->access$1200(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/net/Uri;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V

    .line 499
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 500
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 501
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 503
    iget-object v8, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v14, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$promise:Lorg/unimodules/a/g;

    move-object v13, v3

    invoke-static/range {v8 .. v14}, Lexpo/modules/imagepicker/ImagePickerModule;->access$1300(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/os/Bundle;Ljava/lang/String;IILjava/io/ByteArrayOutputStream;Lorg/unimodules/a/g;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_15

    .line 504
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 495
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    .line 504
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_13
    :goto_a
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_2
    move-exception v0

    .line 505
    :try_start_7
    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$promise:Lorg/unimodules/a/g;

    const-string v2, "E_COPY_ERR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not copy image from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 539
    :cond_14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    .line 540
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v3, v7}, Lexpo/modules/imagepicker/ImagePickerModule;->access$1700(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cancelled"

    .line 541
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "type"

    const-string v2, "video"

    .line 542
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 546
    :try_start_8
    iget-object v2, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v2}, Lexpo/modules/imagepicker/ImagePickerModule;->access$500(Lexpo/modules/imagepicker/ImagePickerModule;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v2, "width"

    const/16 v3, 0x12

    .line 547
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    const/16 v3, 0x13

    .line 548
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "rotation"

    const/16 v3, 0x18

    .line 549
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "duration"

    const/16 v3, 0x9

    .line 550
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_b

    .line 552
    :catch_3
    :try_start_9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Could not read metadata from video: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 554
    :goto_b
    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$promise:Lorg/unimodules/a/g;

    invoke-virtual {v1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    :goto_c
    return-void
.end method
