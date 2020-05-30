.class public final Lcom/google/android/gms/internal/ads/bly;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bka<",
        "Lcom/google/android/gms/internal/ads/lr;",
        "Lcom/google/android/gms/internal/ads/bld;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/blf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/blf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bly;->a:Lcom/google/android/gms/internal/ads/blf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bjz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/bjz<",
            "Lcom/google/android/gms/internal/ads/lr;",
            "Lcom/google/android/gms/internal/ads/bld;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bly;->a:Lcom/google/android/gms/internal/ads/blf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/blf;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lr;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bld;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/bjz;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/bjz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/arv;Ljava/lang/String;)V

    return-object v1
.end method
