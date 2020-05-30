.class final synthetic Lcom/google/android/gms/internal/ads/ud;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ui;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ud;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/ui;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aih;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aih;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
