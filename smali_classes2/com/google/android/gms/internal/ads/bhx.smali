.class public final Lcom/google/android/gms/internal/ads/bhx;
.super Lcom/google/android/gms/internal/ads/ql;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bhw;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/bhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhx;->a:Lcom/google/android/gms/internal/ads/bhw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhx;->a:Lcom/google/android/gms/internal/ads/bhw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bhw;->a:Lcom/google/android/gms/internal/ads/aal;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xc;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhx;->a:Lcom/google/android/gms/internal/ads/bhw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bhw;->a:Lcom/google/android/gms/internal/ads/aal;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/xd;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xc;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/xc;->b:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xd;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    return-void
.end method
