.class Lhost/exp/exponent/experience/InfoActivity$1;
.super Ljava/lang/Object;
.source "InfoActivity.java"

# interfaces
.implements Lhost/exp/exponent/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/InfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/experience/InfoActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/InfoActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lhost/exp/exponent/experience/InfoActivity$1;->a:Lhost/exp/exponent/experience/InfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lhost/exp/exponent/experience/InfoActivity$1;->a:Lhost/exp/exponent/experience/InfoActivity;

    iget-object v0, v0, Lhost/exp/exponent/experience/InfoActivity;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
