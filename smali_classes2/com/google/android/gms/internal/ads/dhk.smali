.class final Lcom/google/android/gms/internal/ads/dhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/dhj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhk;->a:Lcom/google/android/gms/internal/ads/dhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhk;->a:Lcom/google/android/gms/internal/ads/dhj;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dhj;->a(Lcom/google/android/gms/internal/ads/dhj;I)V

    return-void
.end method
