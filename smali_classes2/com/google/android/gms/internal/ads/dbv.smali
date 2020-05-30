.class final Lcom/google/android/gms/internal/ads/dbv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dbt;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/dgc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dbq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dbq;->az:Lcom/google/android/gms/internal/ads/dgc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbv;->c:Lcom/google/android/gms/internal/ads/dgc;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbv;->c:Lcom/google/android/gms/internal/ads/dgc;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dgc;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbv;->c:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dgc;->o()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dbv;->a:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbv;->c:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dgc;->o()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dbv;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/dbv;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/dbv;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbv;->c:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dgc;->o()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/dbv;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/dbv;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
