.class Lcom/facebook/ads/AudienceNetworkActivity$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AudienceNetworkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final b:Landroid/content/Intent;

.field private final c:Lcom/facebook/ads/internal/s/c;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/Intent;Lcom/facebook/ads/internal/s/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iput-object p2, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->c:Lcom/facebook/ads/internal/s/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/Intent;Lcom/facebook/ads/internal/s/c;Lcom/facebook/ads/AudienceNetworkActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/AudienceNetworkActivity$b;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/Intent;Lcom/facebook/ads/internal/s/c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->b:Landroid/content/Intent;

    const-string v1, "rewardedVideoAdDataBundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/ads/internal/adapters/b/q;

    new-instance v0, Lcom/facebook/ads/internal/view/s;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v3, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->c:Lcom/facebook/ads/internal/s/c;

    new-instance v4, Lcom/facebook/ads/internal/view/i/a;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v4, v1}, Lcom/facebook/ads/internal/view/i/a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/facebook/ads/AudienceNetworkActivity$d;

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/facebook/ads/AudienceNetworkActivity$d;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/s;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/s/c;Lcom/facebook/ads/internal/view/i/a;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/b/q;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity$b;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/internal/view/a;
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/view/z;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->c:Lcom/facebook/ads/internal/s/c;

    new-instance v3, Lcom/facebook/ads/AudienceNetworkActivity$a;

    iget-object v4, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/AudienceNetworkActivity$a;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/z;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/s/c;Lcom/facebook/ads/internal/view/a$a;)V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/z;->a(Landroid/view/View;)V

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->b:Landroid/content/Intent;

    const-string p1, "video_time_polling_interval"

    const/16 v1, 0xc8

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/view/z;->a(I)V

    return-object v0
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->b:Landroid/content/Intent;

    const-string v1, "useCache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private b()Lcom/facebook/ads/internal/adapters/b/k;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->b:Landroid/content/Intent;

    const-string v1, "ad_data_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/b/k;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->b:Landroid/content/Intent;

    const-string v1, "rewardedVideoAdDataBundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/b/q;

    new-instance v1, Lcom/facebook/ads/internal/view/r;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v3, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->c:Lcom/facebook/ads/internal/s/c;

    new-instance v4, Lcom/facebook/ads/AudienceNetworkActivity$d;

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/facebook/ads/AudienceNetworkActivity$d;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/ads/internal/view/r;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/s/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/b/q;)V

    return-object v1
.end method

.method static synthetic c(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->b:Landroid/content/Intent;

    const-string v1, "rewardedVideoAdDataBundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/b/f;

    new-instance v1, Lcom/facebook/ads/internal/view/f;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v3, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->c:Lcom/facebook/ads/internal/s/c;

    new-instance v4, Lcom/facebook/ads/AudienceNetworkActivity$d;

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/facebook/ads/AudienceNetworkActivity$d;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/ads/internal/view/f;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/b/f;Lcom/facebook/ads/internal/s/c;Lcom/facebook/ads/internal/view/a$a;)V

    return-object v1
.end method

.method static synthetic d(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;
    .locals 5

    new-instance v0, Lcom/facebook/ads/internal/view/h;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->c:Lcom/facebook/ads/internal/s/c;

    new-instance v3, Lcom/facebook/ads/AudienceNetworkActivity$a;

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/facebook/ads/AudienceNetworkActivity$a;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/h;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/s/c;Lcom/facebook/ads/internal/view/a$a;)V

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;
    .locals 5

    new-instance v0, Lcom/facebook/ads/internal/view/b;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->c:Lcom/facebook/ads/internal/s/c;

    new-instance v3, Lcom/facebook/ads/AudienceNetworkActivity$a;

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/facebook/ads/AudienceNetworkActivity$a;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/b;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/s/c;Lcom/facebook/ads/internal/view/a$a;)V

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->b:Landroid/content/Intent;

    const-string v1, "uniqueId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/g;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/facebook/ads/AudienceNetworkActivity$a;

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v2, p0, v1}, Lcom/facebook/ads/AudienceNetworkActivity$a;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/view/a;->setListener(Lcom/facebook/ads/internal/view/a$a;)V

    :goto_0
    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;
    .locals 8

    new-instance v6, Lcom/facebook/ads/internal/view/n;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->c:Lcom/facebook/ads/internal/s/c;

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity$b;->b()Lcom/facebook/ads/internal/adapters/b/k;

    move-result-object v3

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity$b;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/h/b;

    iget-object v5, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/h/b;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    new-instance v7, Lcom/facebook/ads/AudienceNetworkActivity$a;

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v7, p0, v4}, Lcom/facebook/ads/AudienceNetworkActivity$a;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    move-object v0, v6

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/n;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/s/c;Lcom/facebook/ads/internal/adapters/b/k;Lcom/facebook/ads/internal/h/b;Lcom/facebook/ads/internal/view/a$a;)V

    return-object v6
.end method

.method static synthetic h(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/view/l;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity$b;->b()Lcom/facebook/ads/internal/adapters/b/k;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->c:Lcom/facebook/ads/internal/s/c;

    new-instance v4, Lcom/facebook/ads/AudienceNetworkActivity$a;

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/facebook/ads/AudienceNetworkActivity$a;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/l;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/b/k;Lcom/facebook/ads/internal/s/c;Lcom/facebook/ads/internal/view/a$a;)V

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/view/e/a/e;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->c:Lcom/facebook/ads/internal/s/c;

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity$b;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lcom/facebook/ads/internal/h/b;

    iget-object v5, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v3, v5}, Lcom/facebook/ads/internal/h/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    new-instance v5, Lcom/facebook/ads/AudienceNetworkActivity$a;

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v5, p0, v4}, Lcom/facebook/ads/AudienceNetworkActivity$a;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/facebook/ads/internal/view/e/a/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/s/c;Lcom/facebook/ads/internal/h/b;Lcom/facebook/ads/internal/view/a$a;)V

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/view/m;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->c:Lcom/facebook/ads/internal/s/c;

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity$b;->b()Lcom/facebook/ads/internal/adapters/b/k;

    move-result-object v3

    new-instance v4, Lcom/facebook/ads/AudienceNetworkActivity$a;

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/facebook/ads/AudienceNetworkActivity$a;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/m;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/s/c;Lcom/facebook/ads/internal/adapters/b/k;Lcom/facebook/ads/internal/view/a$a;)V

    return-object v0
.end method
