.class final Lcom/google/android/gms/internal/ads/ahr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/to;

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ahp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ahp;Landroid/view/View;Lcom/google/android/gms/internal/ads/to;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahr;->d:Lcom/google/android/gms/internal/ads/ahp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahr;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ahr;->b:Lcom/google/android/gms/internal/ads/to;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ahr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahr;->d:Lcom/google/android/gms/internal/ads/ahp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahr;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahr;->b:Lcom/google/android/gms/internal/ads/to;

    iget v3, p0, Lcom/google/android/gms/internal/ads/ahr;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ahp;->a(Lcom/google/android/gms/internal/ads/ahp;Landroid/view/View;Lcom/google/android/gms/internal/ads/to;I)V

    return-void
.end method
