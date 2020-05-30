.class final synthetic Lcom/google/android/gms/internal/ads/la;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/gi;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/gi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/gi;

    check-cast p1, Lcom/google/android/gms/internal/ads/kd;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object p1

    return-object p1
.end method
