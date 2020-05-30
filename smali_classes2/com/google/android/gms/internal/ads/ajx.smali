.class public Lcom/google/android/gms/internal/ads/ajx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ajx$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ajx$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ajx$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajx;->a:Lcom/google/android/gms/internal/ads/ajx$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/a;
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajx;->a:Lcom/google/android/gms/internal/ads/ajx$a;

    .line 5
    new-instance v1, Lcom/google/android/gms/ads/internal/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ajx$a;->a()Lcom/google/android/gms/internal/ads/afc;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ajx$a;->b()Lcom/google/android/gms/internal/ads/abk;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ti;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ajx$a;->d()Lcom/google/android/gms/internal/ads/tq;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ti;-><init>(Lcom/google/android/gms/internal/ads/tq;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ajx$a;->c()Lcom/google/android/gms/internal/ads/djz;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/internal/ads/afc;Lcom/google/android/gms/internal/ads/abk;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/djz;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/tq;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajx;->a:Lcom/google/android/gms/internal/ads/ajx$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ajx$a;->d()Lcom/google/android/gms/internal/ads/tq;

    move-result-object v0

    return-object v0
.end method
