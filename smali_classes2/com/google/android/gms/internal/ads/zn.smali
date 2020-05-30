.class final synthetic Lcom/google/android/gms/internal/ads/zn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aal;

.field private final b:Lcom/google/android/gms/internal/ads/ze;

.field private final c:Lcom/google/android/gms/internal/ads/aab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/ze;Lcom/google/android/gms/internal/ads/aab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/aal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zn;->b:Lcom/google/android/gms/internal/ads/ze;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zn;->c:Lcom/google/android/gms/internal/ads/aab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/aal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->b:Lcom/google/android/gms/internal/ads/ze;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn;->c:Lcom/google/android/gms/internal/ads/aab;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/ze;Lcom/google/android/gms/internal/ads/aab;)V

    return-void
.end method
