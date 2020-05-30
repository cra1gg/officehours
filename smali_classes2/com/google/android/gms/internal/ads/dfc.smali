.class public final Lcom/google/android/gms/internal/ads/dfc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dfd;


# instance fields
.field private final a:[B

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dft;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfc;->a:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/dfc;->d:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dfc;->d:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfc;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/dfc;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/dfc;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/dfc;->c:I

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/ads/dfc;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/dfc;->d:I

    return p3
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dfg;)J
    .locals 6

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dfg;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dfc;->b:Landroid/net/Uri;

    .line 7
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dfg;->d:J

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dfc;->c:I

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dfg;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfc;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/dfg;->d:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dfg;->e:J

    :goto_0
    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dfc;->d:I

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/dfc;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dfc;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/dfc;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dfc;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_1

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/dfc;->d:I

    int-to-long v0, p1

    return-wide v0

    .line 11
    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dfc;->c:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/dfg;->e:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dfc;->a:[B

    array-length p1, p1

    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsatisfiable range: ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], length: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfc;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dfc;->b:Landroid/net/Uri;

    return-void
.end method
