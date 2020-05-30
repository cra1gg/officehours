.class final synthetic Lcom/google/android/gms/internal/ads/agh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/aho;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/cgj;

.field private final g:Lcom/google/android/gms/internal/ads/zb;

.field private final h:Lcom/google/android/gms/internal/ads/cc;

.field private final i:Lcom/google/android/gms/ads/internal/j;

.field private final j:Lcom/google/android/gms/ads/internal/a;

.field private final k:Lcom/google/android/gms/internal/ads/dju;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aho;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/dju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agh;->b:Lcom/google/android/gms/internal/ads/aho;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/agh;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/agh;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/agh;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/agh;->f:Lcom/google/android/gms/internal/ads/cgj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/agh;->g:Lcom/google/android/gms/internal/ads/zb;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agh;->h:Lcom/google/android/gms/internal/ads/cc;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/agh;->i:Lcom/google/android/gms/ads/internal/j;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/agh;->j:Lcom/google/android/gms/ads/internal/a;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/agh;->k:Lcom/google/android/gms/internal/ads/dju;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agh;->b:Lcom/google/android/gms/internal/ads/aho;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agh;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/agh;->d:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/agh;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/agh;->f:Lcom/google/android/gms/internal/ads/cgj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/agh;->g:Lcom/google/android/gms/internal/ads/zb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/agh;->h:Lcom/google/android/gms/internal/ads/cc;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/agh;->i:Lcom/google/android/gms/ads/internal/j;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/agh;->j:Lcom/google/android/gms/ads/internal/a;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/agh;->k:Lcom/google/android/gms/internal/ads/dju;

    .line 2
    new-instance v13, Lcom/google/android/gms/internal/ads/agk;

    move v4, v11

    move-object v10, v12

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/agm;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aho;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/dju;)Lcom/google/android/gms/internal/ads/agm;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/agk;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v13, v12, v11}, Lcom/google/android/gms/internal/ads/wd;->a(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/dju;Z)Lcom/google/android/gms/internal/ads/aga;

    move-result-object v0

    .line 7
    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/afy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/afq;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/afq;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/afy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v13
.end method
