.class final Lcom/google/android/gms/internal/ads/jv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aap<",
        "Lcom/google/android/gms/internal/ads/kd;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jt;->a(Lcom/google/android/gms/internal/ads/jt;)Lcom/google/android/gms/internal/ads/jy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jy;->b()V

    return-void
.end method
