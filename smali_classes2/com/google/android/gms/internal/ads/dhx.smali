.class public final Lcom/google/android/gms/internal/ads/dhx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/ads/dil;

.field private final f:Lcom/google/android/gms/internal/ads/diu;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/dii;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->i:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/dhx;->k:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/dhx;->l:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/dhx;->m:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->o:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->p:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->q:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/dhx;->a:I

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/dhx;->b:I

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/dhx;->c:I

    .line 15
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/dhx;->d:Z

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/dil;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/dil;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhx;->e:Lcom/google/android/gms/internal/ads/dil;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/diu;

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/diu;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhx;->f:Lcom/google/android/gms/internal/ads/diu;

    return-void
.end method

.method private final a(II)I
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dhx;->d:Z

    if-eqz v0, :cond_0

    .line 70
    iget p1, p0, Lcom/google/android/gms/internal/ads/dhx;->b:I

    return p1

    .line 71
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/dhx;->a:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dhx;->b:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method private static a(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    const/16 v3, 0x64

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_3

    return-object p0

    .line 86
    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;ZFFFF)V
    .locals 7

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/dhx;->c:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget v1, p0, Lcom/google/android/gms/internal/ads/dhx;->k:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/dhx;->k:I

    if-eqz p2, :cond_1

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dhx;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhx;->j:Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/ads/dii;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhx;->i:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dii;-><init>(FFFFI)V

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/google/android/gms/internal/ads/dhx;->l:I

    return-void
.end method

.method public final a(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/dhx;->c(Ljava/lang/String;ZFFFF)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhx;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 36
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/dhx;->m:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dhx;->i()V

    .line 39
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a()Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dhx;->m:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/dhx;->c(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dhx;->n:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Lcom/google/android/gms/internal/ads/dhx;->n:I

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 92
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/dhx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 96
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/dhx;

    .line 98
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dhx;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dhx;->o:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dhx;->o:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dhx;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/dhx;->m:I

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dhx;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/dhx;->m:I

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dhx;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/dhx;->l:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/dhx;->a(II)I

    move-result v1

    .line 55
    iget v2, p0, Lcom/google/android/gms/internal/ads/dhx;->n:I

    if-le v1, v2, :cond_0

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/dhx;->n:I

    .line 57
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->o:Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dhx;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/dhx;->l:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/dhx;->a(II)I

    move-result v1

    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/ads/dhx;->n:I

    if-le v1, v2, :cond_1

    .line 61
    iput v1, p0, Lcom/google/android/gms/internal/ads/dhx;->n:I

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/va;->h()Lcom/google/android/gms/internal/ads/vq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhx;->e:Lcom/google/android/gms/internal/ads/dil;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dhx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dil;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dhx;->o:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhx;->e:Lcom/google/android/gms/internal/ads/dil;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dhx;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dil;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dhx;->p:Ljava/lang/String;

    .line 65
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/va;->h()Lcom/google/android/gms/internal/ads/vq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vq;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhx;->f:Lcom/google/android/gms/internal/ads/diu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dhx;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dhx;->j:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/diu;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dhx;->q:Ljava/lang/String;

    .line 68
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/ads/dhx;->n:I

    return v0
.end method

.method final k()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/ads/dhx;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/ads/dhx;->l:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/dhx;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/dhx;->k:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dhx;->h:Ljava/util/ArrayList;

    const/16 v4, 0x64

    .line 88
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/dhx;->a(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dhx;->i:Ljava/util/ArrayList;

    .line 89
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/dhx;->a(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dhx;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dhx;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dhx;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xa5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ActivityContent fetchId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " score:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total_length:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n text: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n signture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
