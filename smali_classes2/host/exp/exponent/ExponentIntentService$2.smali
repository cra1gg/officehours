.class Lhost/exp/exponent/ExponentIntentService$2;
.super Ljava/lang/Object;
.source "ExponentIntentService.java"

# interfaces
.implements Lhost/exp/exponent/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/ExponentIntentService;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhost/exp/exponent/ExponentIntentService;


# direct methods
.method constructor <init>(Lhost/exp/exponent/ExponentIntentService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lhost/exp/exponent/ExponentIntentService$2;->c:Lhost/exp/exponent/ExponentIntentService;

    iput-object p2, p0, Lhost/exp/exponent/ExponentIntentService$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/ExponentIntentService$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 178
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lhost/exp/exponent/ExponentIntentService$2;->c:Lhost/exp/exponent/ExponentIntentService;

    invoke-virtual {v1}, Lhost/exp/exponent/ExponentIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 179
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lhost/exp/exponent/ExponentIntentService$2;->c:Lhost/exp/exponent/ExponentIntentService;

    iget-object v1, v1, Lhost/exp/exponent/ExponentIntentService;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v1}, Lhost/exp/exponent/f/j;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Save Shortcut"

    .line 180
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This will save a shortcut to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhost/exp/exponent/ExponentIntentService$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on your home screen. Continue?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lhost/exp/exponent/ExponentIntentService$2$2;

    invoke-direct {v1, p0}, Lhost/exp/exponent/ExponentIntentService$2$2;-><init>(Lhost/exp/exponent/ExponentIntentService$2;)V

    const v2, 0x1040013

    .line 182
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lhost/exp/exponent/ExponentIntentService$2$1;

    invoke-direct {v1, p0}, Lhost/exp/exponent/ExponentIntentService$2$1;-><init>(Lhost/exp/exponent/ExponentIntentService$2;)V

    const v2, 0x1040009

    .line 190
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 196
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x2

    .line 198
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/ExponentIntentService$2;->c:Lhost/exp/exponent/ExponentIntentService;

    sget v2, Lhost/exp/a/c$b;->colorPrimary:I

    invoke-static {v1, v2}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, -0x1

    .line 199
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lhost/exp/exponent/ExponentIntentService$2;->c:Lhost/exp/exponent/ExponentIntentService;

    sget v1, Lhost/exp/a/c$b;->colorPrimary:I

    invoke-static {v0, v1}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
