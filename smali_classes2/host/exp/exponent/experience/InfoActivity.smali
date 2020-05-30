.class public Lhost/exp/exponent/experience/InfoActivity;
.super Landroidx/appcompat/app/d;
.source "InfoActivity.java"


# static fields
.field private static final e:Ljava/lang/String; = "InfoActivity"


# instance fields
.field a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field b:Lhost/exp/exponent/f/j;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field c:Lhost/exp/exponent/g;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field d:Lhost/exp/exponent/h/d;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lorg/json/JSONObject;

.field private h:Ljava/lang/String;

.field private i:Z

.field mAppNameView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0043
    .end annotation
.end field

.field mExperienceIdView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0085
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0042
    .end annotation
.end field

.field mIsVerifiedView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b00a5
    .end annotation
.end field

.field mManifestTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b00b3
    .end annotation
.end field

.field mPublishedTimeView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b00d2
    .end annotation
.end field

.field mSdkVersionView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b00f8
    .end annotation
.end field

.field mToggleManifestButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0132
    .end annotation
.end field

.field mToolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0133
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lhost/exp/exponent/experience/InfoActivity;->i:Z

    return-void
.end method


# virtual methods
.method public onClickClearData()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0b005d
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lhost/exp/exponent/experience/InfoActivity;->a:Landroid/content/Context;

    iget-object v1, p0, Lhost/exp/exponent/experience/InfoActivity;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lhost/exp/exponent/modules/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lhost/exp/exponent/experience/InfoActivity;->b:Lhost/exp/exponent/f/j;

    iget-object v1, p0, Lhost/exp/exponent/experience/InfoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/f/j;->i(Ljava/lang/String;)Z

    return-void
.end method

.method public onClickToggleManifest()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0b0132
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Lhost/exp/exponent/experience/InfoActivity;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lhost/exp/exponent/experience/InfoActivity;->i:Z

    .line 124
    iget-object v0, p0, Lhost/exp/exponent/experience/InfoActivity;->mManifestTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/experience/InfoActivity;->mManifestTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lhost/exp/exponent/experience/InfoActivity;->g:Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    sget-object v1, Lhost/exp/exponent/experience/InfoActivity;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not stringify manifest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Lhost/exp/exponent/experience/InfoActivity;->mToggleManifestButton:Landroid/widget/Button;

    sget v1, Lhost/exp/a/c$g;->info_hide_manifest:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lhost/exp/exponent/experience/InfoActivity;->i:Z

    .line 134
    iget-object v0, p0, Lhost/exp/exponent/experience/InfoActivity;->mManifestTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lhost/exp/exponent/experience/InfoActivity;->mManifestTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lhost/exp/exponent/experience/InfoActivity;->mToggleManifestButton:Landroid/widget/Button;

    sget v1, Lhost/exp/a/c$g;->info_show_manifest:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 67
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/experience/InfoActivity;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lhost/exp/exponent/experience/InfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "manifestUrl"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/experience/InfoActivity;->f:Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lhost/exp/exponent/experience/InfoActivity;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lhost/exp/exponent/experience/InfoActivity;->d:Lhost/exp/exponent/h/d;

    iget-object v0, p0, Lhost/exp/exponent/experience/InfoActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhost/exp/exponent/h/d;->c(Ljava/lang/String;)Lhost/exp/exponent/h/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p1, Lhost/exp/exponent/h/d$a;->a:Lorg/json/JSONObject;

    iput-object p1, p0, Lhost/exp/exponent/experience/InfoActivity;->g:Lorg/json/JSONObject;

    .line 80
    :cond_0
    sget p1, Lhost/exp/a/c$e;->info_activity:I

    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/InfoActivity;->setContentView(I)V

    .line 81
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 82
    iget-object p1, p0, Lhost/exp/exponent/experience/InfoActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/InfoActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 84
    invoke-virtual {p0}, Lhost/exp/exponent/experience/InfoActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(Z)V

    .line 85
    invoke-virtual {p0}, Lhost/exp/exponent/experience/InfoActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 87
    iget-object p1, p0, Lhost/exp/exponent/experience/InfoActivity;->g:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lhost/exp/exponent/experience/InfoActivity;->g:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/experience/InfoActivity;->h:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lhost/exp/exponent/experience/InfoActivity;->g:Lorg/json/JSONObject;

    const-string v1, "iconUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    iget-object v1, p0, Lhost/exp/exponent/experience/InfoActivity;->c:Lhost/exp/exponent/g;

    new-instance v2, Lhost/exp/exponent/experience/InfoActivity$1;

    invoke-direct {v2, p0}, Lhost/exp/exponent/experience/InfoActivity$1;-><init>(Lhost/exp/exponent/experience/InfoActivity;)V

    invoke-virtual {v1, p1, v2}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lhost/exp/exponent/g$a;)V

    .line 100
    :cond_1
    iget-object p1, p0, Lhost/exp/exponent/experience/InfoActivity;->mAppNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lhost/exp/exponent/experience/InfoActivity;->g:Lorg/json/JSONObject;

    const-string v2, "name"

    sget v3, Lhost/exp/a/c$g;->info_app_name_placeholder:I

    invoke-virtual {p0, v3}, Lhost/exp/exponent/experience/InfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lhost/exp/exponent/experience/InfoActivity;->mSdkVersionView:Landroid/widget/TextView;

    sget v1, Lhost/exp/a/c$g;->info_sdk_version:I

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lhost/exp/exponent/experience/InfoActivity;->g:Lorg/json/JSONObject;

    const-string v4, "sdkVersion"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lhost/exp/exponent/experience/InfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lhost/exp/exponent/experience/InfoActivity;->mExperienceIdView:Landroid/widget/TextView;

    sget v1, Lhost/exp/a/c$g;->info_id:I

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lhost/exp/exponent/experience/InfoActivity;->h:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lhost/exp/exponent/experience/InfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lhost/exp/exponent/experience/InfoActivity;->mPublishedTimeView:Landroid/widget/TextView;

    sget v1, Lhost/exp/a/c$g;->info_published_time:I

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lhost/exp/exponent/experience/InfoActivity;->g:Lorg/json/JSONObject;

    const-string v5, "publishedTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lhost/exp/exponent/experience/InfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lhost/exp/exponent/experience/InfoActivity;->mIsVerifiedView:Landroid/widget/TextView;

    sget v1, Lhost/exp/a/c$g;->info_is_verified:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lhost/exp/exponent/experience/InfoActivity;->g:Lorg/json/JSONObject;

    const-string v3, "isVerified"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, v1, v0}, Lhost/exp/exponent/experience/InfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lhost/exp/exponent/experience/InfoActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
