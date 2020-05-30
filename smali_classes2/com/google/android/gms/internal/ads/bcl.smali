.class public final Lcom/google/android/gms/internal/ads/bcl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aqq;

.field private final b:Lcom/google/android/gms/internal/ads/arn;

.field private final c:Lcom/google/android/gms/internal/ads/asb;

.field private final d:Lcom/google/android/gms/internal/ads/ase;

.field private final e:Lcom/google/android/gms/internal/ads/asz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aqq;Lcom/google/android/gms/internal/ads/arn;Lcom/google/android/gms/internal/ads/asb;Lcom/google/android/gms/internal/ads/ase;Lcom/google/android/gms/internal/ads/asz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcl;->a:Lcom/google/android/gms/internal/ads/aqq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bcl;->b:Lcom/google/android/gms/internal/ads/arn;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bcl;->c:Lcom/google/android/gms/internal/ads/asb;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bcl;->d:Lcom/google/android/gms/internal/ads/ase;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bcl;->e:Lcom/google/android/gms/internal/ads/asz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bcd;)V
    .locals 6

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bcd;->a(Lcom/google/android/gms/internal/ads/bcd;)Lcom/google/android/gms/internal/ads/bck;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcl;->a:Lcom/google/android/gms/internal/ads/aqq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcl;->c:Lcom/google/android/gms/internal/ads/asb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bcl;->d:Lcom/google/android/gms/internal/ads/ase;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bcl;->e:Lcom/google/android/gms/internal/ads/asz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcl;->b:Lcom/google/android/gms/internal/ads/arn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bcm;->a(Lcom/google/android/gms/internal/ads/arn;)Lcom/google/android/gms/ads/internal/overlay/u;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bck;->a(Lcom/google/android/gms/internal/ads/bck;Lcom/google/android/gms/internal/ads/dld;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/fq;Lcom/google/android/gms/ads/internal/overlay/u;)V

    return-void
.end method
