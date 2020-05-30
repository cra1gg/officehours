.class public final Lcom/google/android/gms/internal/ads/bdi;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/agf;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/byk;

.field private final d:Lcom/google/android/gms/internal/ads/cgj;

.field private final e:Lcom/google/android/gms/internal/ads/zb;

.field private final f:Lcom/google/android/gms/ads/internal/a;

.field private final g:Lcom/google/android/gms/internal/ads/dju;

.field private final h:Lcom/google/android/gms/internal/ads/asl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/agf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/byk;Lcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/dju;Lcom/google/android/gms/internal/ads/asl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdi;->a:Lcom/google/android/gms/internal/ads/agf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bdi;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bdi;->c:Lcom/google/android/gms/internal/ads/byk;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bdi;->d:Lcom/google/android/gms/internal/ads/cgj;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bdi;->e:Lcom/google/android/gms/internal/ads/zb;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bdi;->f:Lcom/google/android/gms/ads/internal/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bdi;->g:Lcom/google/android/gms/internal/ads/dju;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bdi;->h:Lcom/google/android/gms/internal/ads/asl;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bdi;)Lcom/google/android/gms/internal/ads/asl;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bdi;->h:Lcom/google/android/gms/internal/ads/asl;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dlq;)Lcom/google/android/gms/internal/ads/afy;
    .locals 11

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdi;->b:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aho;->a(Lcom/google/android/gms/internal/ads/dlq;)Lcom/google/android/gms/internal/ads/aho;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dlq;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bdi;->d:Lcom/google/android/gms/internal/ads/cgj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bdi;->e:Lcom/google/android/gms/internal/ads/zb;

    new-instance v8, Lcom/google/android/gms/internal/ads/bdj;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/bdj;-><init>(Lcom/google/android/gms/internal/ads/bdi;)V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bdi;->f:Lcom/google/android/gms/ads/internal/a;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/bdi;->g:Lcom/google/android/gms/internal/ads/dju;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/agf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aho;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/dju;)Lcom/google/android/gms/internal/ads/afy;

    move-result-object p1

    return-object p1
.end method
