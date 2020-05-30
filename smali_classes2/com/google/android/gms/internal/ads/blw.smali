.class final Lcom/google/android/gms/internal/ads/blw;
.super Lcom/google/android/gms/internal/ads/nf;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bjz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bjz<",
            "Lcom/google/android/gms/internal/ads/nn;",
            "Lcom/google/android/gms/internal/ads/bld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/blt;Lcom/google/android/gms/internal/ads/bjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nf;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/blw;->a:Lcom/google/android/gms/internal/ads/bjz;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/blt;Lcom/google/android/gms/internal/ads/bjz;Lcom/google/android/gms/internal/ads/blv;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/blw;-><init>(Lcom/google/android/gms/internal/ads/blt;Lcom/google/android/gms/internal/ads/bjz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blw;->a:Lcom/google/android/gms/internal/ads/bjz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    check-cast v0, Lcom/google/android/gms/internal/ads/bld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bld;->e()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blw;->a:Lcom/google/android/gms/internal/ads/bjz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    check-cast p1, Lcom/google/android/gms/internal/ads/bld;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bld;->a(I)V

    return-void
.end method
