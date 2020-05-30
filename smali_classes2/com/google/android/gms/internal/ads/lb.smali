.class final synthetic Lcom/google/android/gms/internal/ads/lb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/gi;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb;->b:Lcom/google/android/gms/internal/ads/gi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb;->b:Lcom/google/android/gms/internal/ads/gi;

    check-cast p1, Lcom/google/android/gms/internal/ads/kd;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kd;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    return-object p1
.end method
