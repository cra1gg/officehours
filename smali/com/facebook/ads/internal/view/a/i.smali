.class public Lcom/facebook/ads/internal/view/a/i;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final a:Landroid/widget/LinearLayout$LayoutParams;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/facebook/ads/internal/w/b/x;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/a/i;->b:I

    sget v0, Lcom/facebook/ads/internal/w/b/x;->b:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x402d000000000000L    # 14.5

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/a/i;->c:I

    sget v0, Lcom/facebook/ads/internal/w/b/x;->b:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/a/i;->d:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/view/a/i;->a:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/a/i;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/i;->f:Landroid/widget/ImageView;

    const v1, -0x9f9890

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/internal/view/a/i;->d:I

    sget v2, Lcom/facebook/ads/internal/view/a/i;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/a/i;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/i;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/i;->e:Landroid/widget/LinearLayout;

    sget v3, Lcom/facebook/ads/internal/view/a/i;->b:I

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/i;->e:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/facebook/ads/internal/view/a/i;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/a/i;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/i;->g:Landroid/widget/TextView;

    invoke-static {p1, v2, v1}, Lcom/facebook/ads/internal/w/b/x;->a(Landroid/widget/TextView;ZI)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/i;->g:Landroid/widget/TextView;

    const v0, -0xe3e1df

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/i;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/i;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/internal/view/a/i;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Lcom/facebook/ads/internal/view/a/i;->setOrientation(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/i;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/a/i;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/i;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/a/i;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/w/c/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/i;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/internal/w/c/c;->a(Lcom/facebook/ads/internal/w/c/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/i;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xe

    invoke-static {p1, p2, v0}, Lcom/facebook/ads/internal/w/b/x;->a(Landroid/widget/TextView;ZI)V

    const v0, -0x9f9890

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/a/i;->e:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/facebook/ads/internal/view/a/i;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/facebook/ads/internal/view/a/i;->b:I

    sget p3, Lcom/facebook/ads/internal/view/a/i;->b:I

    :goto_0
    invoke-virtual {p0, p2, p1, p2, p3}, Lcom/facebook/ads/internal/view/a/i;->setPadding(IIII)V

    goto :goto_1

    :cond_0
    sget p1, Lcom/facebook/ads/internal/view/a/i;->c:I

    sget p3, Lcom/facebook/ads/internal/view/a/i;->c:I

    goto :goto_0

    :goto_1
    return-void
.end method
