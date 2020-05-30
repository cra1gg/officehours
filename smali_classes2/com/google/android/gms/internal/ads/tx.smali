.class final synthetic Lcom/google/android/gms/internal/ads/tx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tt;

.field private final b:Lcom/google/android/gms/internal/ads/uj;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/uj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/tt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx;->b:Lcom/google/android/gms/internal/ads/uj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/tt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->b:Lcom/google/android/gms/internal/ads/uj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tt;->a(Lcom/google/android/gms/internal/ads/uj;Ljava/lang/String;)V

    return-void
.end method
