.class public final Lcom/google/android/gms/internal/ads/czv;
.super Lcom/google/android/gms/internal/ads/dck;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dfx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/czd;

.field private final c:Lcom/google/android/gms/internal/ads/czk;

.field private d:Z

.field private e:Z

.field private f:Landroid/media/MediaFormat;

.field private g:I

.field private h:I

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dcm;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/czv;-><init>(Lcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/dan;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/dan;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dcm;",
            "Lcom/google/android/gms/internal/ads/dan<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/czv;-><init>(Lcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/dan;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/czb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/dan;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/czb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dcm;",
            "Lcom/google/android/gms/internal/ads/dan<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/czb;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 5
    new-array v7, p2, [Lcom/google/android/gms/internal/ads/cyz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/czv;-><init>(Lcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/dan;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/czb;Lcom/google/android/gms/internal/ads/cyy;[Lcom/google/android/gms/internal/ads/cyz;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/dan;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/czb;Lcom/google/android/gms/internal/ads/cyy;[Lcom/google/android/gms/internal/ads/cyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dcm;",
            "Lcom/google/android/gms/internal/ads/dan<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/czb;",
            "Lcom/google/android/gms/internal/ads/cyy;",
            "[",
            "Lcom/google/android/gms/internal/ads/cyz;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x1

    .line 7
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dck;-><init>(ILcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/dan;Z)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/czk;

    new-instance p2, Lcom/google/android/gms/internal/ads/czx;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/czx;-><init>(Lcom/google/android/gms/internal/ads/czv;Lcom/google/android/gms/internal/ads/czw;)V

    invoke-direct {p1, p3, p7, p2}, Lcom/google/android/gms/internal/ads/czk;-><init>(Lcom/google/android/gms/internal/ads/cyy;[Lcom/google/android/gms/internal/ads/cyz;Lcom/google/android/gms/internal/ads/czq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/czd;

    invoke-direct {p1, p3, p3}, Lcom/google/android/gms/internal/ads/czd;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/czb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czv;->b:Lcom/google/android/gms/internal/ads/czd;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/czv;)Lcom/google/android/gms/internal/ads/czd;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/czv;->b:Lcom/google/android/gms/internal/ads/czd;

    return-object p0
.end method

.method protected static a(IJJ)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/czv;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/czv;->j:Z

    return p1
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/czk;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected static b(I)V
    .locals 0

    return-void
.end method

.method protected static v()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/cyj;)I
    .locals 6

    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dfy;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 14
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/czv;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dcm;->a()Lcom/google/android/gms/internal/ads/dcj;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    .line 17
    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/dcm;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dcj;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 20
    :cond_3
    sget v4, Lcom/google/android/gms/internal/ads/dgh;->a:I

    if-lt v4, v3, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/cyj;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v3, p2, Lcom/google/android/gms/internal/ads/cyj;->m:I

    .line 21
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/dcj;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget v3, p2, Lcom/google/android/gms/internal/ads/cyj;->l:I

    if-eq v3, v4, :cond_6

    iget p2, p2, Lcom/google/android/gms/internal/ads/cyj;->l:I

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dcj;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    :goto_2
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cyp;)Lcom/google/android/gms/internal/ads/cyp;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/czk;->a(Lcom/google/android/gms/internal/ads/cyp;)Lcom/google/android/gms/internal/ads/cyp;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/cyj;Z)Lcom/google/android/gms/internal/ads/dcj;
    .locals 1

    .line 25
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/czv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dcm;->a()Lcom/google/android/gms/internal/ads/dcj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/czv;->d:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/czv;->d:Z

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dck;->a(Lcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/cyj;Z)Lcom/google/android/gms/internal/ads/dcj;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 140
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dck;->a(ILjava/lang/Object;)V

    return-void

    .line 137
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 138
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/czk;->a(I)V

    return-void

    .line 135
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/czk;->a(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(JZ)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dck;->a(JZ)V

    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/czk;->i()V

    .line 83
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/czv;->i:J

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/czv;->j:Z

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czv;->f:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czv;->f:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    const-string v1, "audio/raw"

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/czv;->f:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 60
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    .line 61
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 62
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/czv;->e:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/ads/czv;->h:I

    if-ge p2, p1, :cond_3

    .line 63
    iget p1, p0, Lcom/google/android/gms/internal/ads/czv;->h:I

    new-array p1, p1, [I

    .line 64
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/czv;->h:I

    if-ge v0, p2, :cond_4

    .line 65
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    iget v6, p0, Lcom/google/android/gms/internal/ads/czv;->g:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/czk;->a(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/czo; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxt;->r()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cxv;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/cxv;

    move-result-object p1

    throw p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/dcj;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/cyj;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dcj;->a:Ljava/lang/String;

    .line 34
    sget p4, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "samsung"

    sget-object p4, Lcom/google/android/gms/internal/ads/dgh;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/dgh;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/dgh;->b:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/dgh;->b:Ljava/lang/String;

    const-string p4, "heroqlte"

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/czv;->e:Z

    .line 39
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/czv;->d:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cyj;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czv;->f:Landroid/media/MediaFormat;

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czv;->f:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czv;->f:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czv;->f:Landroid/media/MediaFormat;

    const-string p2, "mime"

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cyj;->b()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/czv;->f:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->b:Lcom/google/android/gms/internal/ads/czd;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/czd;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/dck;->a(Z)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czv;->b:Lcom/google/android/gms/internal/ads/czd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/czd;->a(Lcom/google/android/gms/internal/ads/dag;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxt;->q()Lcom/google/android/gms/internal/ads/cys;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/cys;->b:I

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/czk;->b(I)V

    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/czk;->g()V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    .line 116
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/czv;->d:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 120
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czv;->a:Lcom/google/android/gms/internal/ads/dag;

    iget p2, p1, Lcom/google/android/gms/internal/ads/dag;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/dag;->e:I

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/czk;->b()V

    return p3

    .line 124
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/gms/internal/ads/czk;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czv;->a:Lcom/google/android/gms/internal/ads/dag;

    iget p2, p1, Lcom/google/android/gms/internal/ads/dag;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/dag;->d:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/czp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/czs; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxt;->r()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cxv;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/cxv;

    move-result-object p1

    throw p1
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/cyj;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/dck;->b(Lcom/google/android/gms/internal/ads/cyj;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->b:Lcom/google/android/gms/internal/ads/czd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/czd;->a(Lcom/google/android/gms/internal/ads/cyj;)V

    const-string v0, "audio/raw"

    .line 52
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/cyj;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 53
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/czv;->g:I

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/cyj;->l:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/czv;->h:I

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/dfx;
    .locals 0

    return-object p0
.end method

.method protected final n()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dck;->n()V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/czk;->a()V

    return-void
.end method

.method protected final o()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/czk;->h()V

    .line 90
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dck;->o()V

    return-void
.end method

.method protected final p()V
    .locals 3

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/czk;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dck;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dag;->a()V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->b:Lcom/google/android/gms/internal/ads/czd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czv;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/czd;->b(Lcom/google/android/gms/internal/ads/dag;)V

    return-void

    :catchall_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czv;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dag;->a()V

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czv;->b:Lcom/google/android/gms/internal/ads/czd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/czv;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/czd;->b(Lcom/google/android/gms/internal/ads/dag;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 100
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dck;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czv;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dag;->a()V

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czv;->b:Lcom/google/android/gms/internal/ads/czd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/czv;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/czd;->b(Lcom/google/android/gms/internal/ads/dag;)V

    .line 105
    throw v0

    :catchall_2
    move-exception v0

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czv;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dag;->a()V

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czv;->b:Lcom/google/android/gms/internal/ads/czd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/czv;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/czd;->b(Lcom/google/android/gms/internal/ads/dag;)V

    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/czk;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dck;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dck;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/czk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()J
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/czk;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 110
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/czv;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/czv;->i:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/czv;->i:J

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/czv;->j:Z

    .line 113
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/czv;->i:J

    return-wide v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/cyp;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/czk;->f()Lcom/google/android/gms/internal/ads/cyp;

    move-result-object v0

    return-object v0
.end method

.method protected final y()V
    .locals 2

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czv;->c:Lcom/google/android/gms/internal/ads/czk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/czk;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/czs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxt;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cxv;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/cxv;

    move-result-object v0

    throw v0
.end method
