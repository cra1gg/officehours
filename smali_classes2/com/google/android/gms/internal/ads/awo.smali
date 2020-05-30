.class public final Lcom/google/android/gms/internal/ads/awo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/o;
.implements Lcom/google/android/gms/internal/ads/asa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/afy;

.field private final c:Lcom/google/android/gms/internal/ads/byb;

.field private final d:Lcom/google/android/gms/internal/ads/zb;

.field private final e:I

.field private f:Lcom/google/android/gms/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/zb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awo;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/awo;->b:Lcom/google/android/gms/internal/ads/afy;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/awo;->c:Lcom/google/android/gms/internal/ads/byb;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/awo;->d:Lcom/google/android/gms/internal/ads/zb;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/awo;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/awo;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/awo;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awo;->c:Lcom/google/android/gms/internal/ads/byb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/byb;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awo;->b:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->r()Lcom/google/android/gms/internal/ads/ov;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awo;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ov;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awo;->d:Lcom/google/android/gms/internal/ads/zb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zb;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awo;->d:Lcom/google/android/gms/internal/ads/zb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zb;->c:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awo;->c:Lcom/google/android/gms/internal/ads/byb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byb;->L:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    const-string v0, "javascript"

    goto :goto_0

    .line 15
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->r()Lcom/google/android/gms/internal/ads/ov;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awo;->b:Lcom/google/android/gms/internal/ads/afy;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    .line 17
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ov;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/awo;->f:Lcom/google/android/gms/b/b;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awo;->f:Lcom/google/android/gms/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awo;->b:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->r()Lcom/google/android/gms/internal/ads/ov;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awo;->f:Lcom/google/android/gms/b/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/awo;->b:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ov;->a(Lcom/google/android/gms/b/b;Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awo;->b:Lcom/google/android/gms/internal/ads/afy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awo;->f:Lcom/google/android/gms/b/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/b/b;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->r()Lcom/google/android/gms/internal/ads/ov;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awo;->f:Lcom/google/android/gms/b/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ov;->a(Lcom/google/android/gms/b/b;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awo;->f:Lcom/google/android/gms/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awo;->b:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awo;->b:Lcom/google/android/gms/internal/ads/afy;

    const-string v1, "onSdkImpression"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 0

    return-void
.end method

.method public final k_()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/awo;->f:Lcom/google/android/gms/b/b;

    return-void
.end method
