.class public final Lcom/google/android/gms/internal/ads/aqi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aqf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/aqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqi;->a:Lcom/google/android/gms/internal/ads/aqf;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/aqf;)Lcom/google/android/gms/internal/ads/aqi;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/aqi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aqi;-><init>(Lcom/google/android/gms/internal/ads/aqf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqi;->a:Lcom/google/android/gms/internal/ads/aqf;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqf;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
