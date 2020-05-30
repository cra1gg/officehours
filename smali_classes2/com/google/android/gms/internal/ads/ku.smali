.class final Lcom/google/android/gms/internal/ads/ku;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aan;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aal;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/jt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku;->a:Lcom/google/android/gms/internal/ads/aal;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ku;->b:Lcom/google/android/gms/internal/ads/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->a:Lcom/google/android/gms/internal/ads/aal;

    new-instance v1, Lcom/google/android/gms/internal/ads/kg;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->b:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->a()V

    return-void
.end method
