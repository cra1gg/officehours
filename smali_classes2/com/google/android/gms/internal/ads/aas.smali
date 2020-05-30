.class final Lcom/google/android/gms/internal/ads/aas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aap;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aaq;Lcom/google/android/gms/internal/ads/aap;Lcom/google/android/gms/internal/ads/aan;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aas;->a:Lcom/google/android/gms/internal/ads/aap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aas;->b:Lcom/google/android/gms/internal/ads/aan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aas;->a:Lcom/google/android/gms/internal/ads/aap;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aap;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aas;->b:Lcom/google/android/gms/internal/ads/aan;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aan;->a()V

    return-void
.end method
