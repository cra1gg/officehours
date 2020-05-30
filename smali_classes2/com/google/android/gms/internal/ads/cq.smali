.class public final Lcom/google/android/gms/internal/ads/cq;
.super Lcom/google/android/gms/internal/ads/de;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/de;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cq;->b:Landroid/net/Uri;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/cq;->c:D

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/cq;->d:I

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/ads/cq;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/b/b;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cq;->c:D

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/cq;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/cq;->e:I

    return v0
.end method
