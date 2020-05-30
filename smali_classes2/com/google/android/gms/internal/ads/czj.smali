.class final Lcom/google/android/gms/internal/ads/czj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcom/google/android/gms/internal/ads/czd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/czd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czj;->b:Lcom/google/android/gms/internal/ads/czd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/czj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czj;->b:Lcom/google/android/gms/internal/ads/czd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/czd;->a(Lcom/google/android/gms/internal/ads/czd;)Lcom/google/android/gms/internal/ads/czb;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/czj;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/czb;->a(I)V

    return-void
.end method
