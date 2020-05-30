.class final synthetic Lcom/google/android/gms/internal/ads/asc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ate;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/asc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/asc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/asc;->a:Lcom/google/android/gms/internal/ads/ate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/reward/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/reward/a;->a()V

    return-void
.end method
