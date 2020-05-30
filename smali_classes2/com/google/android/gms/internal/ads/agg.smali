.class final synthetic Lcom/google/android/gms/internal/ads/agg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/cgj;

.field private final c:Lcom/google/android/gms/internal/ads/zb;

.field private final d:Lcom/google/android/gms/ads/internal/a;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/ads/internal/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agg;->b:Lcom/google/android/gms/internal/ads/cgj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/agg;->c:Lcom/google/android/gms/internal/ads/zb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/agg;->d:Lcom/google/android/gms/ads/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/agg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agg;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/agg;->b:Lcom/google/android/gms/internal/ads/cgj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/agg;->c:Lcom/google/android/gms/internal/ads/zb;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/agg;->d:Lcom/google/android/gms/ads/internal/a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agg;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->d()Lcom/google/android/gms/internal/ads/agf;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aho;->a()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v1

    const-string v2, ""

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/dju;->a()Lcom/google/android/gms/internal/ads/dju;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/agf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aho;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/dju;)Lcom/google/android/gms/internal/ads/afy;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aak;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aak;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/agi;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/agi;-><init>(Lcom/google/android/gms/internal/ads/aak;)V

    .line 9
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/ahk;)V

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afy;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
