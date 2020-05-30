.class public final Lcom/google/android/gms/internal/ads/anu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ex;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ex;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ex;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/anu;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ex;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ex;

    return-object v0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anu;->b:Ljava/lang/Runnable;

    return-object v0
.end method
