.class public final Lcom/google/android/gms/internal/ads/bir;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/kk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kk<",
            "Lcom/google/android/gms/internal/ads/bir;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/biw;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/qx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/bis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bis;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bir;->d:Lcom/google/android/gms/internal/ads/kk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/biw;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/qx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bir;->a:Lcom/google/android/gms/internal/ads/biw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bir;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bir;->c:Lcom/google/android/gms/internal/ads/qx;

    return-void
.end method
