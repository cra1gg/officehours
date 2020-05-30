.class public Lcom/google/android/gms/internal/ads/ain;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ain$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zb;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ain$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ain$a;->a(Lcom/google/android/gms/internal/ads/ain$a;)Lcom/google/android/gms/internal/ads/zb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ain;->a:Lcom/google/android/gms/internal/ads/zb;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ain$a;->b(Lcom/google/android/gms/internal/ads/ain$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ain;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ain$a;->c(Lcom/google/android/gms/internal/ads/ain$a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ain;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ain$a;Lcom/google/android/gms/internal/ads/aio;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ain;-><init>(Lcom/google/android/gms/internal/ads/ain$a;)V

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ain;->b:Landroid/content/Context;

    return-object v0
.end method

.method final b()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ain;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ain;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ain;->b:Landroid/content/Context;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/zb;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ain;->a:Lcom/google/android/gms/internal/ads/zb;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 3

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ain;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ain;->a:Lcom/google/android/gms/internal/ads/zb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
