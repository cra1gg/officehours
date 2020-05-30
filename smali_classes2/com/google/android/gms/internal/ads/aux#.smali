.class final synthetic Lcom/google/android/gms/internal/ads/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ate;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aux;->a:Lcom/google/android/gms/internal/ads/sj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aux;->a:Lcom/google/android/gms/internal/ads/sj;

    check-cast p1, Lcom/google/android/gms/internal/ads/gs;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gs;->a(Lcom/google/android/gms/internal/ads/sj;)V

    return-void
.end method
