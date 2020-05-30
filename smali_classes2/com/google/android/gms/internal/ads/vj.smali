.class public abstract Lcom/google/android/gms/internal/ads/vj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vk;-><init>(Lcom/google/android/gms/internal/ads/vj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vj;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vj;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lcom/google/android/gms/internal/ads/aab;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vv;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    return-object v0
.end method
