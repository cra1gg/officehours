.class public final Lcom/google/android/gms/internal/ads/bry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bvn<",
        "Lcom/google/android/gms/internal/ads/brx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bvn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bvn<",
            "Lcom/google/android/gms/internal/ads/bvs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/byk;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/va;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bsu;Lcom/google/android/gms/internal/ads/byk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bsu<",
            "Lcom/google/android/gms/internal/ads/bvs;",
            ">;",
            "Lcom/google/android/gms/internal/ads/byk;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/va;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bry;->a:Lcom/google/android/gms/internal/ads/bvn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bry;->b:Lcom/google/android/gms/internal/ads/byk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bry;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bry;->d:Lcom/google/android/gms/internal/ads/va;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/brx;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bry;->a:Lcom/google/android/gms/internal/ads/bvn;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bvn;->a()Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/brz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/brz;-><init>(Lcom/google/android/gms/internal/ads/bry;)V

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/bvs;)Lcom/google/android/gms/internal/ads/brx;
    .locals 16

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bry;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/byk;->e:Lcom/google/android/gms/internal/ads/dlq;

    .line 15
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/dlq;->g:[Lcom/google/android/gms/internal/ads/dlq;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 16
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/dlq;->a:Ljava/lang/String;

    .line 17
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/dlq;->i:Z

    move-object v10, v1

    move v11, v6

    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/dlq;->g:[Lcom/google/android/gms/internal/ads/dlq;

    array-length v6, v1

    move-object v10, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v12, v1, v7

    .line 21
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/dlq;->i:Z

    if-nez v13, :cond_1

    if-nez v8, :cond_1

    .line 22
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/dlq;->a:Ljava/lang/String;

    move-object v10, v8

    const/4 v8, 0x1

    .line 24
    :cond_1
    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/dlq;->i:Z

    if-eqz v12, :cond_2

    if-nez v9, :cond_2

    const/4 v9, 0x1

    const/4 v11, 0x1

    :cond_2
    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 29
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bry;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 37
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bry;->d:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/va;->h()Lcom/google/android/gms/internal/ads/vq;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/vq;->n()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    move-object v1, v8

    move v8, v7

    move v7, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 43
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/dlq;->g:[Lcom/google/android/gms/internal/ads/dlq;

    if-eqz v12, :cond_c

    .line 46
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/dlq;->g:[Lcom/google/android/gms/internal/ads/dlq;

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v14, v13, :cond_a

    aget-object v4, v12, v14

    .line 47
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/dlq;->i:Z

    if-eqz v5, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    .line 49
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "|"

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_7
    iget v5, v4, Lcom/google/android/gms/internal/ads/dlq;->e:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_8

    cmpl-float v0, v7, v6

    if-eqz v0, :cond_8

    .line 53
    iget v0, v4, Lcom/google/android/gms/internal/ads/dlq;->f:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    goto :goto_4

    .line 54
    :cond_8
    iget v0, v4, Lcom/google/android/gms/internal/ads/dlq;->e:I

    .line 55
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v0, v4, Lcom/google/android/gms/internal/ads/dlq;->b:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_9

    cmpl-float v0, v7, v6

    if-eqz v0, :cond_9

    .line 59
    iget v0, v4, Lcom/google/android/gms/internal/ads/dlq;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    goto :goto_5

    .line 60
    :cond_9
    iget v0, v4, Lcom/google/android/gms/internal/ads/dlq;->b:I

    .line 61
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_a
    if-eqz v15, :cond_c

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "|"

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    const-string v0, "320x50"

    .line 66
    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/brx;

    move-object v2, v0

    move-object v4, v10

    move v5, v11

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/brx;-><init>(Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;)V

    return-object v0
.end method
