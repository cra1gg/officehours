.class public Lhost/exp/exponent/views/ExponentImageButton;
.super Landroid/widget/ImageButton;
.source "ExponentImageButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lhost/exp/exponent/views/ExponentImageButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lhost/exp/exponent/views/ExponentImageButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lhost/exp/exponent/views/ExponentImageButton;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 30
    new-instance v0, Lhost/exp/exponent/views/ExponentImageButton$1;

    invoke-direct {v0, p0}, Lhost/exp/exponent/views/ExponentImageButton$1;-><init>(Lhost/exp/exponent/views/ExponentImageButton;)V

    invoke-virtual {p0, v0}, Lhost/exp/exponent/views/ExponentImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
