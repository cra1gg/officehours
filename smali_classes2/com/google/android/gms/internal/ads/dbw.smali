.class final Lcom/google/android/gms/internal/ads/dbw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dbt;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dgc;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dbq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dbq;->az:Lcom/google/android/gms/internal/ads/dgc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbw;->a:Lcom/google/android/gms/internal/ads/dgc;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbw;->a:Lcom/google/android/gms/internal/ads/dgc;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dgc;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbw;->a:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dgc;->o()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/dbw;->c:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbw;->a:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dgc;->o()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dbw;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/dbw;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/dbw;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbw;->a:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dgc;->f()I

    move-result v0

    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/dbw;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbw;->a:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dgc;->g()I

    move-result v0

    return v0

    .line 12
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dbw;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/dbw;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbw;->a:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dgc;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dbw;->e:I

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/dbw;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/dbw;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
