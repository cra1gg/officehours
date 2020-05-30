.class public final Lcom/google/android/gms/internal/ads/ctk;
.super Lcom/google/android/gms/internal/ads/cto;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ctn;

.field private final d:Lcom/google/android/gms/internal/ads/cuo;

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cul;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ctn;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ctk;-><init>(Lcom/google/android/gms/internal/ads/cul;Lcom/google/android/gms/internal/ads/cux;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/ctn;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/cul;Lcom/google/android/gms/internal/ads/cux;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/ctn;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cto;-><init>(Lcom/google/android/gms/internal/ads/cul;Lcom/google/android/gms/internal/ads/cux;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/ctt;)V

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ctk;->c:Lcom/google/android/gms/internal/ads/ctn;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/ctk;->e:I

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/cuo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cuo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ctk;)Lcom/google/android/gms/internal/ads/ctn;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ctk;->c:Lcom/google/android/gms/internal/ads/ctn;

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/csz;
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cxm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/csz;

    const-string p2, "OMX.google.raw.decoder"

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/csz;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cto;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/csz;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cuo;->a(F)V

    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cto;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(J)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cto;->a(J)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cuo;->g()V

    const-wide/high16 p1, -0x8000000000000000L

    .line 54
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ctk;->f:J

    return-void
.end method

.method protected final a(JZ)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cto;->a(JZ)V

    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ctk;->f:J

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 4

    const-string v0, "OMX.google.raw.decoder"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p2, "mime"

    .line 12
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "mime"

    const-string v3, "audio/raw"

    .line 13
    invoke-virtual {p3, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p3, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string p1, "mime"

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, p3, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/cuh;Landroid/media/MediaFormat;)V
    .locals 2

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cuh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxm;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cuh;->b()Landroid/media/MediaFormat;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/cuo;->a(Landroid/media/MediaFormat;I)V

    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    .line 29
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/cuo;->a(Landroid/media/MediaFormat;I)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p9, :cond_0

    .line 57
    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ctk;->a:Lcom/google/android/gms/internal/ads/csx;

    iget p3, p1, Lcom/google/android/gms/internal/ads/csx;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/csx;->f:I

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cuo;->c()V

    return p2

    .line 61
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cuo;->a()Z

    move-result p3

    if-nez p3, :cond_3

    .line 62
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/ctk;->e:I

    if-eqz p3, :cond_1

    .line 63
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    iget p4, p0, Lcom/google/android/gms/internal/ads/ctk;->e:I

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/cuo;->a(I)I

    goto :goto_0

    .line 64
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    .line 65
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/cuo;->a(I)I

    move-result p3

    .line 66
    iput p3, p0, Lcom/google/android/gms/internal/ads/ctk;->e:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cus; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cun;->p()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_3

    .line 74
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cuo;->b()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ctk;->b:Landroid/os/Handler;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ctk;->c:Lcom/google/android/gms/internal/ads/ctn;

    if-eqz p2, :cond_2

    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ctk;->b:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/internal/ads/ctl;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/ctl;-><init>(Lcom/google/android/gms/internal/ads/ctk;Lcom/google/android/gms/internal/ads/cus;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/cta;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cta;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 75
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cuo;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result p3
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/cut; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_4

    const-wide/high16 p6, -0x8000000000000000L

    .line 83
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/ctk;->f:J

    :cond_4
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    .line 85
    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ctk;->a:Lcom/google/android/gms/internal/ads/csx;

    iget p3, p1, Lcom/google/android/gms/internal/ads/csx;->e:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/csx;->e:I

    return p2

    :cond_5
    return p1

    :catch_1
    move-exception p1

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ctk;->b:Landroid/os/Handler;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ctk;->c:Lcom/google/android/gms/internal/ads/ctn;

    if-eqz p2, :cond_6

    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ctk;->b:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/internal/ads/ctm;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/ctm;-><init>(Lcom/google/android/gms/internal/ads/ctk;Lcom/google/android/gms/internal/ads/cut;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/cta;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cta;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cxm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/cto;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/cto;->b()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuo;->b()V

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuo;->f()V

    .line 35
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/cto;->c()V

    return-void
.end method

.method protected final d()Z
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/cto;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuo;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/cto;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cto;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final f()J
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cun;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cuo;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 43
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ctk;->f:J

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/cto;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ctk;->f:J

    goto :goto_0

    .line 44
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ctk;->f:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ctk;->f:J

    .line 45
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ctk;->f:J

    return-wide v0
.end method

.method protected final g()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/ctk;->e:I

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctk;->d:Lcom/google/android/gms/internal/ads/cuo;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuo;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/cto;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/cto;->g()V

    throw v0
.end method
