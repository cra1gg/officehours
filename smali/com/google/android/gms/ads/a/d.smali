.class public final Lcom/google/android/gms/ads/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/a/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    invoke-static {p1}, Lcom/google/android/gms/ads/a/d$a;->a(Lcom/google/android/gms/ads/a/d$a;)Lcom/google/android/gms/internal/ads/ac;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/ac;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/internal/ads/aa;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/a/d$a;Lcom/google/android/gms/ads/a/g;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/a/d;-><init>(Lcom/google/android/gms/ads/a/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aa;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/internal/ads/aa;

    return-object v0
.end method
