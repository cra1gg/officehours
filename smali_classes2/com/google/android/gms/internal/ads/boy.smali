.class final synthetic Lcom/google/android/gms/internal/ads/boy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bzu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/box;

.field private final b:Lcom/google/android/gms/internal/ads/cd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/box;Lcom/google/android/gms/internal/ads/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/boy;->a:Lcom/google/android/gms/internal/ads/box;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/boy;->b:Lcom/google/android/gms/internal/ads/cd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boy;->a:Lcom/google/android/gms/internal/ads/box;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/boy;->b:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/box;->a(Lcom/google/android/gms/internal/ads/cd;)V

    return-void
.end method
