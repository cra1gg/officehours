.class final Lcom/google/android/gms/internal/ads/gp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/go;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/aal;

    new-instance v1, Lcom/google/android/gms/internal/ads/kg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/aal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V

    return-void
.end method
