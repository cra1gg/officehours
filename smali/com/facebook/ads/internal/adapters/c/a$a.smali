.class Lcom/facebook/ads/internal/adapters/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/adapters/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/facebook/ads/internal/h/b;

.field final d:Lcom/facebook/ads/internal/adapters/b/n;

.field final e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/c/a$b;Lcom/facebook/ads/internal/h/b;Lcom/facebook/ads/internal/adapters/b/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->c:Lcom/facebook/ads/internal/h/b;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->d:Lcom/facebook/ads/internal/adapters/b/n;

    iput-boolean p5, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/c/a$b;Lcom/facebook/ads/internal/h/b;Lcom/facebook/ads/internal/adapters/b/n;ZLcom/facebook/ads/internal/adapters/c/a$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/internal/adapters/c/a$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/c/a$b;Lcom/facebook/ads/internal/h/b;Lcom/facebook/ads/internal/adapters/b/n;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->d:Lcom/facebook/ads/internal/adapters/b/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/b/n;->k()Lcom/facebook/ads/internal/adapters/b/p;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/adapters/b/p;->a:Lcom/facebook/ads/internal/adapters/b/p;

    if-ne v0, v1, :cond_1

    new-instance p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v0, Lcom/facebook/ads/internal/adapters/c/a$c;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->d:Lcom/facebook/ads/internal/adapters/b/n;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v3, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/adapters/c/a$c;-><init>(Lcom/facebook/ads/internal/adapters/b/n;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->d:Lcom/facebook/ads/internal/adapters/b/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/b/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->d:Lcom/facebook/ads/internal/adapters/b/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/b/n;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->d:Lcom/facebook/ads/internal/adapters/b/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/b/n;->k()Lcom/facebook/ads/internal/adapters/b/p;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/adapters/b/p;->c:Lcom/facebook/ads/internal/adapters/b/p;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->c:Lcom/facebook/ads/internal/h/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->d:Lcom/facebook/ads/internal/adapters/b/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/b/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/h/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->c:Lcom/facebook/ads/internal/h/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->d:Lcom/facebook/ads/internal/adapters/b/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/b/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/h/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->d:Lcom/facebook/ads/internal/adapters/b/n;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/adapters/b/n;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/adapters/c/a$b;

    invoke-interface {p1}, Lcom/facebook/ads/internal/adapters/c/a$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/c/a$a;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/c/a$b;

    sget-object v1, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/c/a$b;->a(Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/c/a$a;->a(Z)V

    :goto_0
    return-void
.end method
