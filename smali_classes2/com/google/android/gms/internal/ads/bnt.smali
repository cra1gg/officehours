.class final synthetic Lcom/google/android/gms/internal/ads/bnt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ahk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bdz;

.field private final b:Lcom/google/android/gms/internal/ads/afy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bdz;Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnt;->a:Lcom/google/android/gms/internal/ads/bdz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bnt;->b:Lcom/google/android/gms/internal/ads/afy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bnt;->a:Lcom/google/android/gms/internal/ads/bdz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnt;->b:Lcom/google/android/gms/internal/ads/afy;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bdz;->a()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->q()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ahj;->f()V

    return-void
.end method
