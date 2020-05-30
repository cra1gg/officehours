.class Lexpo/modules/imagepicker/ImagePickerModule$1$1;
.super Ljava/lang/Object;
.source "ImagePickerModule.java"

# interfaces
.implements Lorg/unimodules/b/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/ImagePickerModule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/imagepicker/ImagePickerModule$1;

.field final synthetic val$exifData:Landroid/os/Bundle;

.field final synthetic val$finalCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lexpo/modules/imagepicker/ImagePickerModule$1;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->this$1:Lexpo/modules/imagepicker/ImagePickerModule$1;

    iput-object p2, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->val$finalCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p4, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->val$exifData:Landroid/os/Bundle;

    iput-object p5, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 530
    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->this$1:Lexpo/modules/imagepicker/ImagePickerModule$1;

    iget-object p1, p1, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$promise:Lorg/unimodules/a/g;

    const-string v0, "E_READ_ERR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not open an image from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->this$1:Lexpo/modules/imagepicker/ImagePickerModule$1;

    iget p1, p1, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$requestCode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 532
    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->this$1:Lexpo/modules/imagepicker/ImagePickerModule$1;

    iget-object p1, p1, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {p1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$1500(Lexpo/modules/imagepicker/ImagePickerModule;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 512
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 513
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 515
    :try_start_0
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->this$1:Lexpo/modules/imagepicker/ImagePickerModule$1;

    iget-object v0, v0, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v0}, Lexpo/modules/imagepicker/ImagePickerModule;->access$1100(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 516
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->val$path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 519
    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->this$1:Lexpo/modules/imagepicker/ImagePickerModule$1;

    iget-object v1, v1, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    iget-object v2, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->val$finalCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, p1, v2, v0, v8}, Lexpo/modules/imagepicker/ImagePickerModule;->access$1400(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V

    .line 520
    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->this$1:Lexpo/modules/imagepicker/ImagePickerModule$1;

    iget-object p1, p1, Lexpo/modules/imagepicker/ImagePickerModule$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->val$exifData:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$1$1;->this$1:Lexpo/modules/imagepicker/ImagePickerModule$1;

    iget-object v6, v0, Lexpo/modules/imagepicker/ImagePickerModule$1;->val$promise:Lorg/unimodules/a/g;

    move-object v0, p1

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Lexpo/modules/imagepicker/ImagePickerModule;->access$1300(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/os/Bundle;Ljava/lang/String;IILjava/io/ByteArrayOutputStream;Lorg/unimodules/a/g;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    .line 521
    :try_start_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v7, p1

    .line 515
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v8, :cond_2

    if-eqz v7, :cond_1

    .line 521
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_2
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    .line 524
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method
