.class public final synthetic Lexpo/modules/imagepicker/-$$Lambda$ImagePickerModule$CJ-ipuuFVox3Oe76u6dGxRief48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/unimodules/b/f/c;


# instance fields
.field private final synthetic f$0:Lexpo/modules/imagepicker/ImagePickerModule;

.field private final synthetic f$1:Lorg/unimodules/a/g;

.field private final synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/imagepicker/ImagePickerModule;Lorg/unimodules/a/g;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/imagepicker/-$$Lambda$ImagePickerModule$CJ-ipuuFVox3Oe76u6dGxRief48;->f$0:Lexpo/modules/imagepicker/ImagePickerModule;

    iput-object p2, p0, Lexpo/modules/imagepicker/-$$Lambda$ImagePickerModule$CJ-ipuuFVox3Oe76u6dGxRief48;->f$1:Lorg/unimodules/a/g;

    iput-object p3, p0, Lexpo/modules/imagepicker/-$$Lambda$ImagePickerModule$CJ-ipuuFVox3Oe76u6dGxRief48;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lexpo/modules/imagepicker/-$$Lambda$ImagePickerModule$CJ-ipuuFVox3Oe76u6dGxRief48;->f$0:Lexpo/modules/imagepicker/ImagePickerModule;

    iget-object v1, p0, Lexpo/modules/imagepicker/-$$Lambda$ImagePickerModule$CJ-ipuuFVox3Oe76u6dGxRief48;->f$1:Lorg/unimodules/a/g;

    iget-object v2, p0, Lexpo/modules/imagepicker/-$$Lambda$ImagePickerModule$CJ-ipuuFVox3Oe76u6dGxRief48;->f$2:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lexpo/modules/imagepicker/ImagePickerModule;->lambda$launchCameraAsync$0(Lexpo/modules/imagepicker/ImagePickerModule;Lorg/unimodules/a/g;Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method
