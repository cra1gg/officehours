.class public Lhost/exp/exponent/experience/InfoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "InfoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lhost/exp/exponent/experience/InfoActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/experience/InfoActivity;Landroid/view/View;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lhost/exp/exponent/experience/InfoActivity_ViewBinding;->a:Lhost/exp/exponent/experience/InfoActivity;

    .line 35
    sget v0, Lhost/exp/a/c$d;->toolbar:I

    const-string v1, "field \'mToolbar\'"

    const-class v2, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lhost/exp/exponent/experience/InfoActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 36
    sget v0, Lhost/exp/a/c$d;->app_icon_small:I

    const-string v1, "field \'mImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lhost/exp/exponent/experience/InfoActivity;->mImageView:Landroid/widget/ImageView;

    .line 37
    sget v0, Lhost/exp/a/c$d;->app_name:I

    const-string v1, "field \'mAppNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lhost/exp/exponent/experience/InfoActivity;->mAppNameView:Landroid/widget/TextView;

    .line 38
    sget v0, Lhost/exp/a/c$d;->experience_id:I

    const-string v1, "field \'mExperienceIdView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lhost/exp/exponent/experience/InfoActivity;->mExperienceIdView:Landroid/widget/TextView;

    .line 39
    sget v0, Lhost/exp/a/c$d;->sdk_version:I

    const-string v1, "field \'mSdkVersionView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lhost/exp/exponent/experience/InfoActivity;->mSdkVersionView:Landroid/widget/TextView;

    .line 40
    sget v0, Lhost/exp/a/c$d;->published_time:I

    const-string v1, "field \'mPublishedTimeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lhost/exp/exponent/experience/InfoActivity;->mPublishedTimeView:Landroid/widget/TextView;

    .line 41
    sget v0, Lhost/exp/a/c$d;->is_verified:I

    const-string v1, "field \'mIsVerifiedView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lhost/exp/exponent/experience/InfoActivity;->mIsVerifiedView:Landroid/widget/TextView;

    .line 42
    sget v0, Lhost/exp/a/c$d;->manifest:I

    const-string v1, "field \'mManifestTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lhost/exp/exponent/experience/InfoActivity;->mManifestTextView:Landroid/widget/TextView;

    .line 43
    sget v0, Lhost/exp/a/c$d;->toggle_manifest:I

    const-string v1, "field \'mToggleManifestButton\' and method \'onClickToggleManifest\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    sget v1, Lhost/exp/a/c$d;->toggle_manifest:I

    const-string v2, "field \'mToggleManifestButton\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lhost/exp/exponent/experience/InfoActivity;->mToggleManifestButton:Landroid/widget/Button;

    .line 45
    iput-object v0, p0, Lhost/exp/exponent/experience/InfoActivity_ViewBinding;->b:Landroid/view/View;

    .line 46
    new-instance v1, Lhost/exp/exponent/experience/InfoActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/experience/InfoActivity_ViewBinding$1;-><init>(Lhost/exp/exponent/experience/InfoActivity_ViewBinding;Lhost/exp/exponent/experience/InfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lhost/exp/a/c$d;->clear_data:I

    const-string v1, "method \'onClickClearData\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 53
    iput-object p2, p0, Lhost/exp/exponent/experience/InfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 54
    new-instance v0, Lhost/exp/exponent/experience/InfoActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lhost/exp/exponent/experience/InfoActivity_ViewBinding$2;-><init>(Lhost/exp/exponent/experience/InfoActivity_ViewBinding;Lhost/exp/exponent/experience/InfoActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 65
    iget-object v0, p0, Lhost/exp/exponent/experience/InfoActivity_ViewBinding;->a:Lhost/exp/exponent/experience/InfoActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lhost/exp/exponent/experience/InfoActivity_ViewBinding;->a:Lhost/exp/exponent/experience/InfoActivity;

    .line 69
    iput-object v1, v0, Lhost/exp/exponent/experience/InfoActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 70
    iput-object v1, v0, Lhost/exp/exponent/experience/InfoActivity;->mImageView:Landroid/widget/ImageView;

    .line 71
    iput-object v1, v0, Lhost/exp/exponent/experience/InfoActivity;->mAppNameView:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lhost/exp/exponent/experience/InfoActivity;->mExperienceIdView:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lhost/exp/exponent/experience/InfoActivity;->mSdkVersionView:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lhost/exp/exponent/experience/InfoActivity;->mPublishedTimeView:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lhost/exp/exponent/experience/InfoActivity;->mIsVerifiedView:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lhost/exp/exponent/experience/InfoActivity;->mManifestTextView:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lhost/exp/exponent/experience/InfoActivity;->mToggleManifestButton:Landroid/widget/Button;

    .line 79
    iget-object v0, p0, Lhost/exp/exponent/experience/InfoActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lhost/exp/exponent/experience/InfoActivity_ViewBinding;->b:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lhost/exp/exponent/experience/InfoActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lhost/exp/exponent/experience/InfoActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
