.class public Lhost/exp/exponent/experience/ErrorFragment;
.super Landroidx/fragment/app/d;
.source "ErrorFragment.java"


# static fields
.field private static a:Ljava/lang/String; = "ErrorFragment"


# instance fields
.field mDefaultError:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f140051
    .end annotation
.end field

.field mDefaultErrorShell:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f140052
    .end annotation
.end field

.field mErrorMessageView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0081
    .end annotation
.end field

.field mHomeButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b009b
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickHome()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0b009b
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ErrorFragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lhost/exp/exponent/experience/ErrorActivity;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lhost/exp/exponent/experience/ErrorActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ErrorActivity;->d()V

    :cond_0
    return-void
.end method

.method public onClickReload()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0b00de
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ErrorFragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lhost/exp/exponent/experience/ErrorActivity;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lhost/exp/exponent/experience/ErrorActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ErrorActivity;->e()V

    :cond_0
    return-void
.end method

.method public onClickViewErrorLog()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0b0140
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ErrorFragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    .line 51
    instance-of v1, v0, Lhost/exp/exponent/experience/ErrorActivity;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Lhost/exp/exponent/experience/ErrorActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ErrorActivity;->f()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 58
    sget p3, Lhost/exp/a/c$e;->error_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 61
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "isDebugModeEnabled"

    .line 62
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "userErrorMessage"

    .line 63
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "developerErrorMessage"

    .line 64
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "manifestUrl"

    .line 67
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isHome"

    .line 68
    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz v3, :cond_0

    .line 69
    sget-object v4, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorFragment;->mDefaultErrorShell:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorFragment;->mDefaultError:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    move-object v0, v2

    .line 77
    :cond_4
    :goto_2
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "USER_ERROR_MESSAGE"

    .line 78
    invoke-virtual {p3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DEVELOPER_ERROR_MESSAGE"

    .line 79
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "MANIFEST_URL"

    .line 80
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ERROR_SCREEN"

    .line 81
    invoke-static {v1, p3}, Lhost/exp/exponent/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    .line 83
    sget-object v1, Lhost/exp/exponent/experience/ErrorFragment;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez p2, :cond_5

    if-eqz v3, :cond_5

    .line 86
    sget-object p2, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 88
    :cond_5
    iget-object p2, p0, Lhost/exp/exponent/experience/ErrorFragment;->mHomeButton:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_6
    iget-object p2, p0, Lhost/exp/exponent/experience/ErrorFragment;->mErrorMessageView:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget-object p2, Lhost/exp/exponent/experience/ErrorFragment;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorActivity message: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
