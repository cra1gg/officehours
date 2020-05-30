.class public final Lcom/google/android/gms/internal/ads/azj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bdi;

.field private final c:Lcom/google/android/gms/internal/ads/bcd;

.field private final d:Lcom/google/android/gms/internal/ads/amb;

.field private final e:Lcom/google/android/gms/internal/ads/ayr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bdi;Lcom/google/android/gms/internal/ads/bcd;Lcom/google/android/gms/internal/ads/amb;Lcom/google/android/gms/internal/ads/ayr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azj;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azj;->b:Lcom/google/android/gms/internal/ads/bdi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azj;->c:Lcom/google/android/gms/internal/ads/bcd;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/azj;->d:Lcom/google/android/gms/internal/ads/amb;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/azj;->e:Lcom/google/android/gms/internal/ads/ayr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azj;->b:Lcom/google/android/gms/internal/ads/bdi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dlq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dlq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bdi;->a(Lcom/google/android/gms/internal/ads/dlq;)Lcom/google/android/gms/internal/ads/afy;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "/sendMessageToSdk"

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/azk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/azk;-><init>(Lcom/google/android/gms/internal/ads/azj;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string v1, "/adMuted"

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/azl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/azl;-><init>(Lcom/google/android/gms/internal/ads/azj;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azj;->c:Lcom/google/android/gms/internal/ads/bcd;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "/loadHtml"

    new-instance v4, Lcom/google/android/gms/internal/ads/azm;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/azm;-><init>(Lcom/google/android/gms/internal/ads/azj;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bcd;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azj;->c:Lcom/google/android/gms/internal/ads/bcd;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "/showOverlay"

    new-instance v4, Lcom/google/android/gms/internal/ads/azn;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/azn;-><init>(Lcom/google/android/gms/internal/ads/azj;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bcd;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azj;->c:Lcom/google/android/gms/internal/ads/bcd;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "/hideOverlay"

    new-instance v4, Lcom/google/android/gms/internal/ads/azo;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/azo;-><init>(Lcom/google/android/gms/internal/ads/azj;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bcd;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/afy;Ljava/util/Map;)V
    .locals 0

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azj;->d:Lcom/google/android/gms/internal/ads/amb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/amb;->a(Z)V

    return-void
.end method

.method final synthetic a(Ljava/util/Map;Z)V
    .locals 2

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    .line 23
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    const-string v1, "id"

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azj;->c:Lcom/google/android/gms/internal/ads/bcd;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bcd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/afy;Ljava/util/Map;)V
    .locals 0

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azj;->d:Lcom/google/android/gms/internal/ads/amb;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/amb;->a(Z)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/afy;Ljava/util/Map;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azj;->e:Lcom/google/android/gms/internal/ads/ayr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ayr;->d()V

    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/afy;Ljava/util/Map;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azj;->c:Lcom/google/android/gms/internal/ads/bcd;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bcd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
