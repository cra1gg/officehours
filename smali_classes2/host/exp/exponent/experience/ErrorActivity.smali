.class public Lhost/exp/exponent/experience/ErrorActivity;
.super Landroidx/fragment/app/e;
.source "ErrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/experience/ErrorActivity$a;
    }
.end annotation


# static fields
.field private static b:Lhost/exp/exponent/experience/ErrorActivity;

.field private static c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhost/exp/exponent/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lhost/exp/exponent/experience/ErrorConsoleFragment;


# instance fields
.field a:Lhost/exp/exponent/f/j;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private d:Landroidx/viewpager/widget/a;

.field private f:Ljava/lang/String;

.field mPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0082
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lhost/exp/exponent/experience/ErrorActivity;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static a()Lhost/exp/exponent/experience/ErrorActivity;
    .locals 1

    .line 55
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->b:Lhost/exp/exponent/experience/ErrorActivity;

    return-object v0
.end method

.method static synthetic a(Lhost/exp/exponent/experience/ErrorConsoleFragment;)Lhost/exp/exponent/experience/ErrorConsoleFragment;
    .locals 0

    .line 30
    sput-object p0, Lhost/exp/exponent/experience/ErrorActivity;->e:Lhost/exp/exponent/experience/ErrorConsoleFragment;

    return-object p0
.end method

.method static synthetic a(Lhost/exp/exponent/experience/ErrorActivity;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lhost/exp/exponent/experience/ErrorActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lhost/exp/exponent/f/e;)V
    .locals 2

    .line 63
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lhost/exp/exponent/experience/ErrorActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    sget-object p0, Lhost/exp/exponent/experience/ErrorActivity;->b:Lhost/exp/exponent/experience/ErrorActivity;

    if-eqz p0, :cond_0

    sget-object p0, Lhost/exp/exponent/experience/ErrorActivity;->e:Lhost/exp/exponent/experience/ErrorConsoleFragment;

    if-eqz p0, :cond_0

    .line 68
    sget-object p0, Lhost/exp/exponent/experience/ErrorActivity;->b:Lhost/exp/exponent/experience/ErrorActivity;

    new-instance v0, Lhost/exp/exponent/experience/ErrorActivity$1;

    invoke-direct {v0}, Lhost/exp/exponent/experience/ErrorActivity$1;-><init>()V

    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/ErrorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 2

    .line 80
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lhost/exp/exponent/experience/ErrorActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lhost/exp/exponent/f/e;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g()Lhost/exp/exponent/experience/ErrorConsoleFragment;
    .locals 1

    .line 30
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->e:Lhost/exp/exponent/experience/ErrorConsoleFragment;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 136
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->b()V

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhost/exp/exponent/LauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/ErrorActivity;->startActivity(Landroid/content/Intent;)V

    .line 142
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->b:Lhost/exp/exponent/experience/ErrorActivity;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 143
    sput-object v0, Lhost/exp/exponent/experience/ErrorActivity;->b:Lhost/exp/exponent/experience/ErrorActivity;

    .line 146
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/f/j;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 150
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->b()V

    .line 154
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->b:Lhost/exp/exponent/experience/ErrorActivity;

    if-ne v0, p0, :cond_0

    .line 155
    sput-object v1, Lhost/exp/exponent/experience/ErrorActivity;->b:Lhost/exp/exponent/experience/ErrorActivity;

    .line 158
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/f/j;->b(Landroid/app/Activity;)V

    .line 159
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->a:Lhost/exp/exponent/f/j;

    iget-object v1, p0, Lhost/exp/exponent/experience/ErrorActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/f/j;->i(Ljava/lang/String;)Z

    goto :goto_0

    .line 162
    :cond_1
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->b:Lhost/exp/exponent/experience/ErrorActivity;

    if-ne v0, p0, :cond_2

    .line 163
    sput-object v1, Lhost/exp/exponent/experience/ErrorActivity;->b:Lhost/exp/exponent/experience/ErrorActivity;

    .line 166
    :cond_2
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ErrorActivity;->finish()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 171
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 128
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/f/j;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lhost/exp/exponent/experience/ErrorActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget p1, Lhost/exp/a/c$e;->error_activity_new:I

    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/ErrorActivity;->setContentView(I)V

    .line 93
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 95
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/experience/ErrorActivity;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    invoke-static {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Landroid/content/Context;)V

    .line 99
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "manifestUrl"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorActivity;->f:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lhost/exp/exponent/experience/ErrorActivity;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 102
    sget-object p1, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorActivity;->f:Ljava/lang/String;

    .line 105
    :cond_0
    new-instance p1, Lhost/exp/exponent/experience/ErrorActivity$a;

    invoke-virtual {p0}, Lhost/exp/exponent/experience/ErrorActivity;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lhost/exp/exponent/experience/ErrorActivity$a;-><init>(Lhost/exp/exponent/experience/ErrorActivity;Landroidx/fragment/app/j;)V

    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorActivity;->d:Landroidx/viewpager/widget/a;

    .line 106
    iget-object p1, p0, Lhost/exp/exponent/experience/ErrorActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->d:Landroidx/viewpager/widget/a;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 119
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 121
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->b:Lhost/exp/exponent/experience/ErrorActivity;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 122
    sput-object v0, Lhost/exp/exponent/experience/ErrorActivity;->b:Lhost/exp/exponent/experience/ErrorActivity;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 111
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 113
    sput-object p0, Lhost/exp/exponent/experience/ErrorActivity;->b:Lhost/exp/exponent/experience/ErrorActivity;

    const-string v0, "ERROR_APPEARED"

    .line 114
    iget-object v1, p0, Lhost/exp/exponent/experience/ErrorActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lhost/exp/exponent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
