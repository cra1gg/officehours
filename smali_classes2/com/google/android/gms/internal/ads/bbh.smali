.class final synthetic Lcom/google/android/gms/internal/ads/bbh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ahk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bbb;

.field private final b:Lcom/google/android/gms/internal/ads/afy;

.field private final c:Lcom/google/android/gms/internal/ads/aak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bbb;Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/aak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbh;->a:Lcom/google/android/gms/internal/ads/bbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbh;->b:Lcom/google/android/gms/internal/ads/afy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbh;->c:Lcom/google/android/gms/internal/ads/aak;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbh;->a:Lcom/google/android/gms/internal/ads/bbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbh;->b:Lcom/google/android/gms/internal/ads/afy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbh;->c:Lcom/google/android/gms/internal/ads/aak;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/bbb;->b(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/aak;Z)V

    return-void
.end method
