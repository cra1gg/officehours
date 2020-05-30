.class public Lhost/exp/exponent/experience/ErrorConsoleFragment;
.super Landroidx/fragment/app/d;
.source "ErrorConsoleFragment.java"


# instance fields
.field public a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lhost/exp/exponent/f/e;",
            ">;"
        }
    .end annotation
.end field

.field mHomeButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b005f
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b00b0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickHome()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0b005f
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ErrorConsoleFragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lhost/exp/exponent/experience/ErrorActivity;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lhost/exp/exponent/experience/ErrorActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ErrorActivity;->d()V

    :cond_0
    return-void
.end method

.method public onClickReload()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0b0060
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ErrorConsoleFragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lhost/exp/exponent/experience/ErrorActivity;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Lhost/exp/exponent/experience/ErrorActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ErrorActivity;->e()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 47
    sget p3, Lhost/exp/a/c$e;->error_console_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 50
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ErrorConsoleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "manifestUrl"

    .line 51
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "isHome"

    .line 52
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 54
    sget-object p2, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 56
    :cond_0
    iget-object p2, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment;->mHomeButton:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_1
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->c()Ljava/util/LinkedList;

    move-result-object p2

    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    new-instance p3, Lhost/exp/exponent/experience/ErrorQueueAdapter;

    invoke-virtual {p0}, Lhost/exp/exponent/experience/ErrorConsoleFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lhost/exp/exponent/experience/ErrorQueueAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 62
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iput-object p3, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment;->a:Landroid/widget/ArrayAdapter;

    .line 64
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
