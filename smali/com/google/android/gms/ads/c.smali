.class public Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dlp;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/dmm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dmm;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/dlp;->a:Lcom/google/android/gms/internal/ads/dlp;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dmm;Lcom/google/android/gms/internal/ads/dlp;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dmm;Lcom/google/android/gms/internal/ads/dlp;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/c;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/c;->c:Lcom/google/android/gms/internal/ads/dmm;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/ads/dlp;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/aa;)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->c:Lcom/google/android/gms/internal/ads/dmm;

    iget-object v1, p0, Lcom/google/android/gms/ads/c;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dlp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/dll;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dmm;->a(Lcom/google/android/gms/internal/ads/dll;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/d;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/d;->a()Lcom/google/android/gms/internal/ads/aa;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/internal/ads/aa;)V

    return-void
.end method
