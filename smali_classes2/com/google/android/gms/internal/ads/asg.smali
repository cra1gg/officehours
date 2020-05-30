.class final synthetic Lcom/google/android/gms/internal/ads/asg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ate;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/asg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/asg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/asg;->a:Lcom/google/android/gms/internal/ads/ate;

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
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/o;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/o;->j_()V

    return-void
.end method
