.class final synthetic Lcom/google/android/gms/internal/ads/bhs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bhp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhs;->a:Lcom/google/android/gms/internal/ads/bhp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->a:Lcom/google/android/gms/internal/ads/bhp;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bhp;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method
