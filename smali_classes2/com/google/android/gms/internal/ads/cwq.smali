.class public final Lcom/google/android/gms/internal/ads/cwq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cwq;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;I)V
    .locals 8

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/cwq;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cxi;->a(Z)V

    cmp-long v4, p4, v2

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cxi;->a(Z)V

    cmp-long v2, p6, v2

    if-gtz v2, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v2, p6, v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->a(Z)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwq;->a:Landroid/net/Uri;

    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cwq;->b:J

    .line 15
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/cwq;->c:J

    .line 16
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/cwq;->d:J

    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cwq;->e:Ljava/lang/String;

    .line 18
    iput p9, p0, Lcom/google/android/gms/internal/ads/cwq;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/cwq;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/cwq;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwq;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cwq;->b:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cwq;->c:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/cwq;->d:J

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cwq;->e:Ljava/lang/String;

    iget v8, p0, Lcom/google/android/gms/internal/ads/cwq;->f:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5b

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "DataSpec["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
