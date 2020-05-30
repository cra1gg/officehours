.class public final Lcom/google/android/gms/ads/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    invoke-static {p1}, Lcom/google/android/gms/ads/d$a;->a(Lcom/google/android/gms/ads/d$a;)Lcom/google/android/gms/internal/ads/ac;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/ac;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/ads/aa;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/d$a;Lcom/google/android/gms/ads/n;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/d;-><init>(Lcom/google/android/gms/ads/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aa;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/ads/aa;

    return-object v0
.end method
