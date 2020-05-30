.class public abstract Lcom/google/android/gms/internal/ads/abj;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/abt;

.field protected final b:Lcom/google/android/gms/internal/ads/ace;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/abt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/abt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abj;->a:Lcom/google/android/gms/internal/ads/abt;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ace;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ace;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/acf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abj;->b:Lcom/google/android/gms/internal/ads/ace;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/ads/abi;)V
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/abj;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
