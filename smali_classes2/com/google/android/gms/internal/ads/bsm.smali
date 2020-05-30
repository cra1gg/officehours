.class public final Lcom/google/android/gms/internal/ads/bsm;
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

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:Z


# direct methods
.method public constructor <init>(IZZIIIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/bsm;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bsm;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bsm;->c:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/bsm;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/bsm;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/bsm;->f:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/internal/ads/bsm;->g:F

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/bsm;->h:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 11
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "am"

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/bsm;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ma"

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bsm;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sp"

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bsm;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "muv"

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/bsm;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "rm"

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/bsm;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "riv"

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/bsm;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android_app_volume"

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/bsm;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "android_app_muted"

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bsm;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
