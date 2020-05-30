.class public final Lcom/google/android/gms/internal/ads/bti;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bvl<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/ads/dll;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/dll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/bti;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bti;->b:Lcom/google/android/gms/internal/ads/dll;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 5
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "correlation_id"

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/bti;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bti;->b:Lcom/google/android/gms/internal/ads/dll;

    iget v2, v2, Lcom/google/android/gms/internal/ads/dll;->a:I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/byo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method
