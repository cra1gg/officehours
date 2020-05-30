.class public final Lcom/google/android/gms/internal/ads/ac;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Landroid/location/Location;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->b:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->d:Ljava/util/HashSet;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->e:Landroid/os/Bundle;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->f:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/ac;->i:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ac;->k:Z

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/ac;->n:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/ac;->p:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ac;)Ljava/util/Date;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac;->g:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ac;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ac;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/google/android/gms/internal/ads/ac;->i:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ac;)Ljava/util/HashSet;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ac;)Landroid/location/Location;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac;->j:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ac;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ac;->k:Z

    return p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ac;)Landroid/os/Bundle;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/ac;)Ljava/util/HashMap;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/ac;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/ac;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/ac;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/google/android/gms/internal/ads/ac;->n:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/ac;)Ljava/util/HashSet;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/ac;)Landroid/os/Bundle;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/ac;)Ljava/util/HashSet;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/ac;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ac;->o:Z

    return p0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/ac;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/google/android/gms/internal/ads/ac;->p:I

    return p0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/ac;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac;->q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/ac;->i:I

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac;->j:Landroid/location/Location;

    return-void
.end method

.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac;->g:Ljava/util/Date;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/ac;->n:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ac;->o:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
