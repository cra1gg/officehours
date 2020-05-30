.class public Lcom/google/android/exoplayer2/b/p;
.super Lcom/google/android/exoplayer2/g/b;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/m/l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/p$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/exoplayer2/b/g$a;

.field private final d:Lcom/google/android/exoplayer2/b/h;

.field private final e:[J

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/media/MediaFormat;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/d/f;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/b/g;Lcom/google/android/exoplayer2/b/c;[Lcom/google/android/exoplayer2/b/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/g/c;",
            "Lcom/google/android/exoplayer2/d/f<",
            "Lcom/google/android/exoplayer2/d/j;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/b/g;",
            "Lcom/google/android/exoplayer2/b/c;",
            "[",
            "Lcom/google/android/exoplayer2/b/f;",
            ")V"
        }
    .end annotation

    .line 218
    new-instance v7, Lcom/google/android/exoplayer2/b/m;

    move-object v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, p7, v1}, Lcom/google/android/exoplayer2/b/m;-><init>(Lcom/google/android/exoplayer2/b/c;[Lcom/google/android/exoplayer2/b/f;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/b/p;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/d/f;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/b/g;Lcom/google/android/exoplayer2/b/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/d/f;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/b/g;Lcom/google/android/exoplayer2/b/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/g/c;",
            "Lcom/google/android/exoplayer2/d/f<",
            "Lcom/google/android/exoplayer2/d/j;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/b/g;",
            "Lcom/google/android/exoplayer2/b/h;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 251
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g/b;-><init>(ILcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/d/f;ZF)V

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/p;->b:Landroid/content/Context;

    .line 258
    iput-object p7, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/p;->r:J

    const/16 p1, 0xa

    .line 260
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/p;->e:[J

    .line 261
    new-instance p1, Lcom/google/android/exoplayer2/b/g$a;

    invoke-direct {p1, p5, p6}, Lcom/google/android/exoplayer2/b/g$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/b/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/p;->c:Lcom/google/android/exoplayer2/b/g$a;

    .line 262
    new-instance p1, Lcom/google/android/exoplayer2/b/p$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/b/p$a;-><init>(Lcom/google/android/exoplayer2/b/p;Lcom/google/android/exoplayer2/b/p$1;)V

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/b/h;->a(Lcom/google/android/exoplayer2/b/h$c;)V

    return-void
.end method

.method private F()V
    .locals 4

    .line 769
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/p;->v()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/b/h;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 771
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/p;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/p;->o:J

    .line 774
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/p;->o:J

    const/4 v0, 0x0

    .line 775
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/p;->q:Z

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;)I
    .locals 2

    .line 715
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/exoplayer2/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 721
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.software.leanback"

    .line 724
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 733
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/m;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b/p;)Lcom/google/android/exoplayer2/b/g$a;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/google/android/exoplayer2/b/p;->c:Lcom/google/android/exoplayer2/b/g$a;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b/p;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/p;->q:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 787
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->c:Ljava/lang/String;

    .line 788
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 789
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 790
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 800
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 801
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->c:Ljava/lang/String;

    .line 802
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 803
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    const-string v0, "grand"

    .line 804
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    .line 805
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    .line 806
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    .line 807
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    const-string v0, "ms01"

    .line 808
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(FLcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)F
    .locals 4

    .line 395
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 396
    iget v3, v3, Lcom/google/android/exoplayer2/m;->u:I

    if-eq v3, v0, :cond_0

    .line 398
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)I
    .locals 1

    .line 371
    invoke-direct {p0, p2, p4}, Lcom/google/android/exoplayer2/b/p;->a(Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;)I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/b/p;->f:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 372
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/g/a;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/m;->w:I

    if-nez p2, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/m;->x:I

    if-nez p2, :cond_0

    iget p2, p4, Lcom/google/android/exoplayer2/m;->w:I

    if-nez p2, :cond_0

    iget p2, p4, Lcom/google/android/exoplayer2/m;->x:I

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)I
    .locals 6

    .line 691
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/b/p;->a(Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;)I

    move-result v0

    .line 692
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 697
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, p3, v0

    .line 698
    invoke-virtual {p1, p2, v4, v2}, Lcom/google/android/exoplayer2/g/a;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 700
    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/b/p;->a(Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method protected a(Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/m;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/g/c;",
            "Lcom/google/android/exoplayer2/d/f<",
            "Lcom/google/android/exoplayer2/d/j;",
            ">;",
            "Lcom/google/android/exoplayer2/m;",
            ")I"
        }
    .end annotation

    .line 269
    iget-object v0, p3, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 270
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/m;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 273
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 274
    :goto_0
    iget-object v3, p3, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/d/d;

    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/b/p;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/d;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    .line 275
    iget v5, p3, Lcom/google/android/exoplayer2/m;->t:I

    .line 276
    invoke-virtual {p0, v5, v0}, Lcom/google/android/exoplayer2/b/p;->a(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 277
    invoke-interface {p1}, Lcom/google/android/exoplayer2/g/c;->a()Lcom/google/android/exoplayer2/g/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_2
    const-string v5, "audio/raw"

    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    iget v6, p3, Lcom/google/android/exoplayer2/m;->t:I

    iget v7, p3, Lcom/google/android/exoplayer2/m;->v:I

    .line 281
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/b/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    iget v6, p3, Lcom/google/android/exoplayer2/m;->t:I

    const/4 v7, 0x2

    .line 282
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/b/h;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v5

    .line 287
    :cond_5
    iget-object v0, p3, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/d/d;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 289
    :goto_1
    iget v9, v0, Lcom/google/android/exoplayer2/d/d;->b:I

    if-ge v6, v9, :cond_7

    .line 290
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/d/d;->a(I)Lcom/google/android/exoplayer2/d/d$a;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/d/d$a;->d:Z

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 293
    :cond_7
    iget-object v0, p3, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 294
    invoke-interface {p1, v0, v8}, Lcom/google/android/exoplayer2/g/c;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    .line 296
    iget-object p2, p3, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 298
    invoke-interface {p1, p2, v2}, Lcom/google/android/exoplayer2/g/c;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 299
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v5, 0x2

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v7

    .line 307
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/g/a;

    .line 308
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/g/a;->a(Lcom/google/android/exoplayer2/m;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 310
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/g/a;->b(Lcom/google/android/exoplayer2/m;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v4, 0x10

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x3

    :goto_2
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/m;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 750
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 752
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel-count"

    .line 753
    iget v1, p1, Lcom/google/android/exoplayer2/m;->t:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    .line 754
    iget v1, p1, Lcom/google/android/exoplayer2/m;->u:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 755
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/g/e;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    .line 757
    invoke-static {v0, p1, p3}, Lcom/google/android/exoplayer2/g/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 759
    sget p1, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const-string p1, "priority"

    const/4 p2, 0x0

    .line 760
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_0

    const-string p1, "operating-rate"

    .line 762
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b/h;->a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/m;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/g/c;",
            "Lcom/google/android/exoplayer2/m;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g/a;",
            ">;"
        }
    .end annotation

    .line 321
    iget v0, p2, Lcom/google/android/exoplayer2/m;->t:I

    iget-object v1, p2, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/b/p;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {p1}, Lcom/google/android/exoplayer2/g/c;->a()Lcom/google/android/exoplayer2/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 327
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/m;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 675
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/g/b;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 667
    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/b/b;

    .line 668
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/b/h;->a(Lcom/google/android/exoplayer2/b/b;)V

    goto :goto_0

    .line 664
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/b/h;->a(F)V

    goto :goto_0

    .line 671
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/b/k;

    .line 672
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/b/h;->a(Lcom/google/android/exoplayer2/b/k;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(JZ)V
    .locals 0

    .line 512
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g/b;->a(JZ)V

    .line 513
    iget-object p3, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/b/h;->i()V

    .line 514
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/p;->o:J

    const/4 p1, 0x1

    .line 515
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/p;->p:Z

    .line 516
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/p;->q:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 517
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/p;->r:J

    const/4 p1, 0x0

    .line 518
    iput p1, p0, Lcom/google/android/exoplayer2/b/p;->s:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    .line 428
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/p;->j:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    .line 429
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/p;->j:Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/m/m;->h(Ljava/lang/String;)I

    move-result p1

    .line 430
    iget-object p2, p0, Lcom/google/android/exoplayer2/b/p;->j:Landroid/media/MediaFormat;

    :goto_0
    move v1, p1

    goto :goto_1

    .line 432
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/b/p;->k:I

    goto :goto_0

    :goto_1
    const-string p1, "channel-count"

    .line 435
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    .line 436
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 438
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/p;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/b/p;->l:I

    if-ge p2, p1, :cond_1

    .line 439
    iget p1, p0, Lcom/google/android/exoplayer2/b/p;->l:I

    new-array p1, p1, [I

    const/4 p2, 0x0

    .line 440
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/b/p;->l:I

    if-ge p2, v0, :cond_2

    .line 441
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/b/p;->m:I

    iget v7, p0, Lcom/google/android/exoplayer2/b/p;->n:I

    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/b/h;->a(IIII[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/b/h$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 451
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/p;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/g;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/c/e;)V
    .locals 4

    .line 580
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/p;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/e;->h_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    iget-wide v0, p1, Lcom/google/android/exoplayer2/c/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/p;->o:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 585
    iget-wide v0, p1, Lcom/google/android/exoplayer2/c/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/p;->o:J

    :cond_0
    const/4 v0, 0x0

    .line 587
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/p;->p:Z

    .line 589
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/c/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/p;->r:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/p;->r:J

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/g/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/m;Landroid/media/MediaCrypto;F)V
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/p;->q()[Lcom/google/android/exoplayer2/m;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/b/p;->a(Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/b/p;->f:I

    .line 352
    iget-object v0, p1, Lcom/google/android/exoplayer2/g/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/p;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/p;->h:Z

    .line 353
    iget-object v0, p1, Lcom/google/android/exoplayer2/g/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/p;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/p;->i:Z

    .line 354
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/g/a;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/p;->g:Z

    .line 355
    iget-object v0, p1, Lcom/google/android/exoplayer2/g/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "audio/raw"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/g/a;->b:Ljava/lang/String;

    .line 356
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/b/p;->f:I

    .line 357
    invoke-virtual {p0, p3, p1, v0, p5}, Lcom/google/android/exoplayer2/b/p;->a(Lcom/google/android/exoplayer2/m;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 359
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/b/p;->g:Z

    if-eqz p2, :cond_1

    .line 361
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/p;->j:Landroid/media/MediaFormat;

    .line 362
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/p;->j:Landroid/media/MediaFormat;

    const-string p2, "mime"

    iget-object p3, p3, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 364
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/p;->j:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->c:Lcom/google/android/exoplayer2/b/g$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/b/g$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 484
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/g/b;->a(Z)V

    .line 485
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/p;->c:Lcom/google/android/exoplayer2/b/g$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b/g$a;->a(Lcom/google/android/exoplayer2/c/d;)V

    .line 486
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/p;->r()Lcom/google/android/exoplayer2/aa;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/aa;->b:I

    if-eqz p1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b/h;->a(I)V

    goto :goto_0

    .line 490
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b/h;->g()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/m;J)V
    .locals 2

    .line 496
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g/b;->a([Lcom/google/android/exoplayer2/m;J)V

    .line 497
    iget-wide p1, p0, Lcom/google/android/exoplayer2/b/p;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    .line 498
    iget p1, p0, Lcom/google/android/exoplayer2/b/p;->s:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/b/p;->e:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    const-string p1, "MediaCodecAudioRenderer"

    .line 499
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many stream changes, so dropping change at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/exoplayer2/b/p;->e:[J

    iget v0, p0, Lcom/google/android/exoplayer2/b/p;->s:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p3, v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/b/p;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/b/p;->s:I

    .line 506
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/p;->e:[J

    iget p2, p0, Lcom/google/android/exoplayer2/b/p;->s:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/p;->r:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/m/m;->h(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/b/h;->a(II)Z

    move-result p1

    return p1
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/m;)Z
    .locals 0

    .line 619
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/p;->i:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, p9, p1

    if-nez p1, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/b/p;->r:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    .line 623
    iget-wide p9, p0, Lcom/google/android/exoplayer2/b/p;->r:J

    .line 626
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/p;->g:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 628
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_1
    if-eqz p11, :cond_2

    .line 633
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 634
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/p;->a:Lcom/google/android/exoplayer2/c/d;

    iget p2, p1, Lcom/google/android/exoplayer2/c/d;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/c/d;->f:I

    .line 635
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b/h;->b()V

    return p3

    .line 640
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {p1, p6, p9, p10}, Lcom/google/android/exoplayer2/b/h;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 641
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 642
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/p;->a:Lcom/google/android/exoplayer2/c/d;

    iget p2, p1, Lcom/google/android/exoplayer2/c/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/c/d;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/b/h$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/b/h$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_3
    return p2

    :catch_0
    move-exception p1

    .line 646
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/p;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/g;

    move-result-object p1

    throw p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/m;)V
    .locals 2

    .line 412
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/g/b;->b(Lcom/google/android/exoplayer2/m;)V

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->c:Lcom/google/android/exoplayer2/b/g$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b/g$a;->a(Lcom/google/android/exoplayer2/m;)V

    const-string v0, "audio/raw"

    .line 416
    iget-object v1, p1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/m;->v:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/b/p;->k:I

    .line 418
    iget v0, p1, Lcom/google/android/exoplayer2/m;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/p;->l:I

    .line 419
    iget v0, p1, Lcom/google/android/exoplayer2/m;->w:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/p;->m:I

    .line 420
    iget p1, p1, Lcom/google/android/exoplayer2/m;->x:I

    iput p1, p0, Lcom/google/android/exoplayer2/b/p;->n:I

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/m/l;
    .locals 0

    return-object p0
.end method

.method protected c(J)V
    .locals 5

    .line 595
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/b/p;->s:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->e:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/h;->b()V

    .line 597
    iget v0, p0, Lcom/google/android/exoplayer2/b/p;->s:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/b/p;->s:I

    .line 598
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->e:[J

    iget-object v3, p0, Lcom/google/android/exoplayer2/b/p;->e:[J

    iget v4, p0, Lcom/google/android/exoplayer2/b/p;->s:I

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 562
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/p;->e_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/p;->F()V

    .line 565
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/p;->o:J

    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/v;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/h;->f()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 1

    .line 523
    invoke-super {p0}, Lcom/google/android/exoplayer2/g/b;->n()V

    .line 524
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/h;->a()V

    return-void
.end method

.method protected o()V
    .locals 1

    .line 529
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/p;->F()V

    .line 530
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/h;->h()V

    .line 531
    invoke-super {p0}, Lcom/google/android/exoplayer2/g/b;->o()V

    return-void
.end method

.method protected p()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 537
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/p;->r:J

    const/4 v0, 0x0

    .line 538
    iput v0, p0, Lcom/google/android/exoplayer2/b/p;->s:I

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 542
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/g/b;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->a()V

    .line 545
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->c:Lcom/google/android/exoplayer2/b/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/p;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b/g$a;->b(Lcom/google/android/exoplayer2/c/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 544
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/p;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d;->a()V

    .line 545
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/p;->c:Lcom/google/android/exoplayer2/b/g$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/p;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b/g$a;->b(Lcom/google/android/exoplayer2/c/d;)V

    .line 546
    throw v0

    :catchall_1
    move-exception v0

    .line 542
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/g/b;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 544
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/p;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d;->a()V

    .line 545
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/p;->c:Lcom/google/android/exoplayer2/b/g$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/p;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b/g$a;->b(Lcom/google/android/exoplayer2/c/d;)V

    .line 547
    throw v0

    :catchall_2
    move-exception v0

    .line 544
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/p;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d;->a()V

    .line 545
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/p;->c:Lcom/google/android/exoplayer2/b/g$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/p;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b/g$a;->b(Lcom/google/android/exoplayer2/c/d;)V

    .line 546
    throw v0
.end method

.method public u()Z
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/g/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()Z
    .locals 1

    .line 552
    invoke-super {p0}, Lcom/google/android/exoplayer2/g/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 2

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p;->d:Lcom/google/android/exoplayer2/b/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/h;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/b/h$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 656
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/p;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/g;

    move-result-object v0

    throw v0
.end method
