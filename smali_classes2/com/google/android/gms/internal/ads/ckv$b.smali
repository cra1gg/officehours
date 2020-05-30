.class public final Lcom/google/android/gms/internal/ads/ckv$b;
.super Lcom/google/android/gms/internal/ads/cjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ckv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/ads/ckv<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/ads/cjc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ckv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ckv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ckv$b;->a:Lcom/google/android/gms/internal/ads/ckv;

    return-void
.end method
