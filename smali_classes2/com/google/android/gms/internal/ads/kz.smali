.class final synthetic Lcom/google/android/gms/internal/ads/kz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aan;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz;->a:Lcom/google/android/gms/internal/ads/aal;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->a:Lcom/google/android/gms/internal/ads/aal;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/kg;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    return-void
.end method
