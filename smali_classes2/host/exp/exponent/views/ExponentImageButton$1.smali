.class Lhost/exp/exponent/views/ExponentImageButton$1;
.super Ljava/lang/Object;
.source "ExponentImageButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/views/ExponentImageButton;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/views/ExponentImageButton;


# direct methods
.method constructor <init>(Lhost/exp/exponent/views/ExponentImageButton;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lhost/exp/exponent/views/ExponentImageButton$1;->a:Lhost/exp/exponent/views/ExponentImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 34
    iget-object p1, p0, Lhost/exp/exponent/views/ExponentImageButton$1;->a:Lhost/exp/exponent/views/ExponentImageButton;

    invoke-virtual {p1, v0}, Lhost/exp/exponent/views/ExponentImageButton;->setColorFilter(I)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lhost/exp/exponent/views/ExponentImageButton$1;->a:Lhost/exp/exponent/views/ExponentImageButton;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Lhost/exp/exponent/views/ExponentImageButton;->setColorFilter(I)V

    :cond_1
    :goto_0
    return v0
.end method
