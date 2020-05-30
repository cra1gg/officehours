.class public final Lcom/google/android/gms/internal/ads/ajo;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/byu;

.field private b:Lcom/google/android/gms/internal/ads/ain;

.field private c:Lcom/google/android/gms/internal/ads/akf;

.field private d:Lcom/google/android/gms/internal/ads/ajx;

.field private e:Lcom/google/android/gms/internal/ads/cav;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aje;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ajo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aim;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajo;->a:Lcom/google/android/gms/internal/ads/byu;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/byu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/byu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajo;->a:Lcom/google/android/gms/internal/ads/byu;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajo;->b:Lcom/google/android/gms/internal/ads/ain;

    const-class v1, Lcom/google/android/gms/internal/ads/ain;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajo;->c:Lcom/google/android/gms/internal/ads/akf;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/akf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/akf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajo;->c:Lcom/google/android/gms/internal/ads/akf;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajo;->d:Lcom/google/android/gms/internal/ads/ajx;

    const-class v1, Lcom/google/android/gms/internal/ads/ajx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajo;->e:Lcom/google/android/gms/internal/ads/cav;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/cav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cav;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajo;->e:Lcom/google/android/gms/internal/ads/cav;

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ajd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajo;->a:Lcom/google/android/gms/internal/ads/byu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ajo;->b:Lcom/google/android/gms/internal/ads/ain;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ajo;->c:Lcom/google/android/gms/internal/ads/akf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ajo;->d:Lcom/google/android/gms/internal/ads/ajx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ajo;->e:Lcom/google/android/gms/internal/ads/cav;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ajd;-><init>(Lcom/google/android/gms/internal/ads/byu;Lcom/google/android/gms/internal/ads/ain;Lcom/google/android/gms/internal/ads/akf;Lcom/google/android/gms/internal/ads/ajx;Lcom/google/android/gms/internal/ads/cav;Lcom/google/android/gms/internal/ads/aje;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ain;)Lcom/google/android/gms/internal/ads/ajo;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ain;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajo;->b:Lcom/google/android/gms/internal/ads/ain;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ajx;)Lcom/google/android/gms/internal/ads/ajo;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ajx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajo;->d:Lcom/google/android/gms/internal/ads/ajx;

    return-object p0
.end method
