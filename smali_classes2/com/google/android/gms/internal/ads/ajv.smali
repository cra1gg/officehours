.class final Lcom/google/android/gms/internal/ads/ajv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bqx;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bze;

.field private b:Lcom/google/android/gms/internal/ads/aqf;

.field private c:Lcom/google/android/gms/internal/ads/brb;

.field private d:Lcom/google/android/gms/internal/ads/bfm;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/ajd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ajd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajv;->e:Lcom/google/android/gms/internal/ads/ajd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ajd;Lcom/google/android/gms/internal/ads/aje;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ajv;-><init>(Lcom/google/android/gms/internal/ads/ajd;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bqw;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajv;->a:Lcom/google/android/gms/internal/ads/bze;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bze;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajv;->a:Lcom/google/android/gms/internal/ads/bze;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajv;->b:Lcom/google/android/gms/internal/ads/aqf;

    const-class v1, Lcom/google/android/gms/internal/ads/aqf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajv;->c:Lcom/google/android/gms/internal/ads/brb;

    const-class v1, Lcom/google/android/gms/internal/ads/brb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajv;->d:Lcom/google/android/gms/internal/ads/bfm;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/bfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bfm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajv;->d:Lcom/google/android/gms/internal/ads/bfm;

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ajw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajv;->e:Lcom/google/android/gms/internal/ads/ajd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ajv;->a:Lcom/google/android/gms/internal/ads/bze;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ajv;->b:Lcom/google/android/gms/internal/ads/aqf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ajv;->c:Lcom/google/android/gms/internal/ads/brb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ajv;->d:Lcom/google/android/gms/internal/ads/bfm;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ajw;-><init>(Lcom/google/android/gms/internal/ads/ajd;Lcom/google/android/gms/internal/ads/bze;Lcom/google/android/gms/internal/ads/aqf;Lcom/google/android/gms/internal/ads/brb;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/aje;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aqf;)Lcom/google/android/gms/internal/ads/bqx;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aqf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajv;->b:Lcom/google/android/gms/internal/ads/aqf;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/brb;)Lcom/google/android/gms/internal/ads/bqx;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/brb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajv;->c:Lcom/google/android/gms/internal/ads/brb;

    return-object p0
.end method
