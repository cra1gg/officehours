.class final synthetic Lcom/google/android/gms/internal/ads/azd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/azb;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azb;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azd;->a:Lcom/google/android/gms/internal/ads/azb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azd;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azd;->a:Lcom/google/android/gms/internal/ads/azb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/azb;->b(Landroid/view/ViewGroup;)V

    return-void
.end method
