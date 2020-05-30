.class public Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;
.super Landroid/view/ViewGroup;
.source "ScreenStackHeaderConfig.java"


# instance fields
.field private mBackClickListener:Landroid/view/View$OnClickListener;

.field private mBackgroundColor:I

.field private final mConfigSubviews:[Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

.field private mGestureEnabled:Z

.field private mIsAttachedToWindow:Z

.field private mIsBackButtonHidden:Z

.field private mIsHidden:Z

.field private mIsShadowHidden:Z

.field private mSubviewsCount:I

.field private mTintColor:I

.field private mTitle:Ljava/lang/String;

.field private mTitleColor:I

.field private mTitleFontFamily:Ljava/lang/String;

.field private mTitleFontSize:I

.field private final mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 46
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mConfigSubviews:[Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mSubviewsCount:I

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mGestureEnabled:Z

    .line 36
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    .line 38
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$1;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$1;-><init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mBackClickListener:Landroid/view/View$OnClickListener;

    const/16 v0, 0x8

    .line 47
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->setVisibility(I)V

    .line 49
    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v2, 0x1010433

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;
    .locals 0

    .line 20
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;
    .locals 0

    .line 20
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenStack()Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    move-result-object p0

    return-object p0
.end method

.method private getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;
    .locals 2

    .line 77
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScreenFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;
    .locals 2

    .line 96
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 97
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getFragment()Landroidx/fragment/app/d;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScreenStack()Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;
    .locals 2

    .line 85
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getContainer()Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    move-result-object v0

    .line 88
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTitleTextView()Landroid/widget/TextView;
    .locals 5

    .line 241
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 242
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 243
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 244
    check-cast v2, Landroid/widget/TextView;

    .line 245
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private maybeUpdate()V
    .locals 1

    .line 211
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->onUpdate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addConfigSubview(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mConfigSubviews:[Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 234
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mSubviewsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mSubviewsCount:I

    .line 236
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mConfigSubviews:[Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

    aput-object p1, v0, p2

    .line 237
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public getConfigSubview(I)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;
    .locals 1

    .line 217
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mConfigSubviews:[Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getConfigSubviewsCount()I
    .locals 1

    .line 221
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mSubviewsCount:I

    return v0
.end method

.method public isDismissable()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mGestureEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    .line 67
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->onUpdate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onUpdate()V
    .locals 7

    .line 111
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    .line 112
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenStack()Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getRootScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v4

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getTopScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 116
    :goto_3
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    if-eqz v1, :cond_11

    if-nez v0, :cond_4

    goto/16 :goto_7

    .line 120
    :cond_4
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsHidden:Z

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 122
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->removeToolbar()V

    :cond_5
    return-void

    .line 127
    :cond_6
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 128
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 131
    :cond_7
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    .line 132
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 133
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v4, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 136
    :cond_9
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsBackButtonHidden:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->b(Z)V

    .line 141
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mBackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object v1

    iget-boolean v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsShadowHidden:Z

    invoke-virtual {v1, v4}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->setToolbarShadowHidden(Z)V

    .line 148
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    .line 149
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 150
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleColor:I

    if-eqz v1, :cond_a

    .line 151
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleColor:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_a
    if-eqz v0, :cond_c

    .line 154
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleFontFamily:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 155
    invoke-static {}, Lcom/facebook/react/views/text/ReactFontManager;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object v1

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleFontFamily:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 155
    invoke-virtual {v1, v4, v2, v5}, Lcom/facebook/react/views/text/ReactFontManager;->getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    :cond_b
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleFontSize:I

    if-lez v1, :cond_c

    .line 159
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleFontSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 164
    :cond_c
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mBackgroundColor:I

    if-eqz v0, :cond_d

    .line 165
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 169
    :cond_d
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTintColor:I

    if-eqz v0, :cond_e

    .line 170
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 172
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTintColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    :cond_e
    :goto_5
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mSubviewsCount:I

    if-ge v2, v0, :cond_10

    .line 178
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mConfigSubviews:[Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

    aget-object v0, v0, v2

    .line 179
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->getType()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    move-result-object v1

    .line 181
    new-instance v4, Landroidx/appcompat/widget/Toolbar$b;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroidx/appcompat/widget/Toolbar$b;-><init>(II)V

    .line 184
    sget-object v5, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$2;->$SwitchMap$versioned$host$exp$exponent$modules$api$screens$ScreenStackHeaderSubview$Type:[I

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_6

    .line 196
    :pswitch_0
    iput v6, v4, Landroidx/appcompat/widget/Toolbar$b;->width:I

    .line 197
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    :pswitch_1
    iput v3, v4, Landroidx/appcompat/widget/Toolbar$b;->a:I

    goto :goto_6

    :pswitch_2
    const/4 v1, 0x5

    .line 193
    iput v1, v4, Landroidx/appcompat/widget/Toolbar$b;->a:I

    goto :goto_6

    .line 188
    :pswitch_3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 190
    iput v1, v4, Landroidx/appcompat/widget/Toolbar$b;->a:I

    .line 203
    :goto_6
    invoke-virtual {v0, v4}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_f

    .line 205
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    return-void

    :cond_11
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeConfigSubview(I)V
    .locals 2

    .line 225
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mConfigSubviews:[Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 226
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mSubviewsCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mSubviewsCount:I

    .line 228
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mConfigSubviews:[Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 229
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 274
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mBackgroundColor:I

    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mGestureEnabled:Z

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsHidden:Z

    return-void
.end method

.method public setHideBackButton(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsBackButtonHidden:Z

    return-void
.end method

.method public setHideShadow(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsShadowHidden:Z

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 270
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTintColor:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 266
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleColor:I

    return-void
.end method

.method public setTitleFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleFontFamily:Ljava/lang/String;

    return-void
.end method

.method public setTitleFontSize(I)V
    .locals 0

    .line 262
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleFontSize:I

    return-void
.end method
