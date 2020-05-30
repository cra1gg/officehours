.class final Lcom/google/android/gms/internal/ads/agd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/to;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aga;Lcom/google/android/gms/internal/ads/to;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agd;->b:Lcom/google/android/gms/internal/ads/aga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agd;->a:Lcom/google/android/gms/internal/ads/to;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agd;->b:Lcom/google/android/gms/internal/ads/aga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agd;->a:Lcom/google/android/gms/internal/ads/to;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/aga;->a(Lcom/google/android/gms/internal/ads/aga;Landroid/view/View;Lcom/google/android/gms/internal/ads/to;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
