.class final synthetic Lcom/google/android/gms/internal/ads/bdp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bdk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdp;->a:Lcom/google/android/gms/internal/ads/bdk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdp;->a:Lcom/google/android/gms/internal/ads/bdk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bdk;->a(Landroid/view/View;)V

    return-void
.end method
