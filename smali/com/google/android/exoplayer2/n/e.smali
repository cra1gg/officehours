.class public Lcom/google/android/exoplayer2/n/e;
.super Lcom/google/android/exoplayer2/g/b;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/n/e$b;,
        Lcom/google/android/exoplayer2/n/e$a;
    }
.end annotation


# static fields
.field private static final c:[I

.field private static d:Z

.field private static e:Z


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:Lcom/google/android/exoplayer2/n/f;

.field b:Lcom/google/android/exoplayer2/n/e$b;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/exoplayer2/n/g;

.field private final h:Lcom/google/android/exoplayer2/n/i$a;

.field private final i:J

.field private final j:I

.field private final k:Z

.field private final l:[J

.field private final m:[J

.field private n:Lcom/google/android/exoplayer2/n/e$a;

.field private o:Z

.field private p:Landroid/view/Surface;

.field private q:Landroid/view/Surface;

.field private r:I

.field private s:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 81
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/n/e;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/g/c;JLcom/google/android/exoplayer2/d/f;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/n/i;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/g/c;",
            "J",
            "Lcom/google/android/exoplayer2/d/f<",
            "Lcom/google/android/exoplayer2/d/j;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/n/i;",
            "I)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g/b;-><init>(ILcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/d/f;ZF)V

    .line 224
    iput-wide p3, p0, Lcom/google/android/exoplayer2/n/e;->i:J

    .line 225
    iput p9, p0, Lcom/google/android/exoplayer2/n/e;->j:I

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/n/e;->f:Landroid/content/Context;

    .line 227
    new-instance p1, Lcom/google/android/exoplayer2/n/g;

    iget-object p2, p0, Lcom/google/android/exoplayer2/n/e;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/n/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n/e;->g:Lcom/google/android/exoplayer2/n/g;

    .line 228
    new-instance p1, Lcom/google/android/exoplayer2/n/i$a;

    invoke-direct {p1, p7, p8}, Lcom/google/android/exoplayer2/n/i$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/n/i;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n/e;->h:Lcom/google/android/exoplayer2/n/i$a;

    .line 229
    invoke-static {}, Lcom/google/android/exoplayer2/n/e;->M()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/n/e;->k:Z

    const/16 p1, 0xa

    .line 230
    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/n/e;->l:[J

    .line 231
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/n/e;->m:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    iput-wide p1, p0, Lcom/google/android/exoplayer2/n/e;->N:J

    .line 233
    iput-wide p1, p0, Lcom/google/android/exoplayer2/n/e;->M:J

    .line 234
    iput-wide p1, p0, Lcom/google/android/exoplayer2/n/e;->u:J

    const/4 p1, -0x1

    .line 235
    iput p1, p0, Lcom/google/android/exoplayer2/n/e;->C:I

    .line 236
    iput p1, p0, Lcom/google/android/exoplayer2/n/e;->D:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 237
    iput p1, p0, Lcom/google/android/exoplayer2/n/e;->F:F

    .line 238
    iput p1, p0, Lcom/google/android/exoplayer2/n/e;->B:F

    const/4 p1, 0x1

    .line 239
    iput p1, p0, Lcom/google/android/exoplayer2/n/e;->r:I

    .line 240
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->I()V

    return-void
.end method

.method private F()V
    .locals 4

    .line 932
    iget-wide v0, p0, Lcom/google/android/exoplayer2/n/e;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 933
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/n/e;->i:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/n/e;->u:J

    return-void
.end method

.method private G()V
    .locals 3

    const/4 v0, 0x0

    .line 937
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n/e;->s:Z

    .line 942
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n/e;->K:Z

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/e;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 946
    new-instance v1, Lcom/google/android/exoplayer2/n/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/n/e$b;-><init>(Lcom/google/android/exoplayer2/n/e;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/n/e$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/n/e;->b:Lcom/google/android/exoplayer2/n/e$b;

    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    .line 959
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n/e;->s:Z

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->h:Lcom/google/android/exoplayer2/n/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n/e;->p:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n/i$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    const/4 v0, -0x1

    .line 965
    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->G:I

    .line 966
    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->H:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 967
    iput v1, p0, Lcom/google/android/exoplayer2/n/e;->J:F

    .line 968
    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->I:I

    return-void
.end method

.method private J()V
    .locals 5

    .line 972
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->D:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->G:I

    iget v1, p0, Lcom/google/android/exoplayer2/n/e;->C:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->H:I

    iget v1, p0, Lcom/google/android/exoplayer2/n/e;->D:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->I:I

    iget v1, p0, Lcom/google/android/exoplayer2/n/e;->E:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->J:F

    iget v1, p0, Lcom/google/android/exoplayer2/n/e;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->h:Lcom/google/android/exoplayer2/n/i$a;

    iget v1, p0, Lcom/google/android/exoplayer2/n/e;->C:I

    iget v2, p0, Lcom/google/android/exoplayer2/n/e;->D:I

    iget v3, p0, Lcom/google/android/exoplayer2/n/e;->E:I

    iget v4, p0, Lcom/google/android/exoplayer2/n/e;->F:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/n/i$a;->a(IIIF)V

    .line 978
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->G:I

    .line 979
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->D:I

    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->H:I

    .line 980
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->I:I

    .line 981
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->F:F

    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->J:F

    :cond_2
    return-void
.end method

.method private K()V
    .locals 5

    .line 986
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->H:I

    if-eq v0, v1, :cond_1

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->h:Lcom/google/android/exoplayer2/n/i$a;

    iget v1, p0, Lcom/google/android/exoplayer2/n/e;->G:I

    iget v2, p0, Lcom/google/android/exoplayer2/n/e;->H:I

    iget v3, p0, Lcom/google/android/exoplayer2/n/e;->I:I

    iget v4, p0, Lcom/google/android/exoplayer2/n/e;->J:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/n/i$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private L()V
    .locals 6

    .line 993
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->w:I

    if-lez v0, :cond_0

    .line 994
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 995
    iget-wide v2, p0, Lcom/google/android/exoplayer2/n/e;->v:J

    sub-long v2, v0, v2

    .line 996
    iget-object v4, p0, Lcom/google/android/exoplayer2/n/e;->h:Lcom/google/android/exoplayer2/n/i$a;

    iget v5, p0, Lcom/google/android/exoplayer2/n/e;->w:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/n/i$a;->a(IJ)V

    const/4 v2, 0x0

    .line 997
    iput v2, p0, Lcom/google/android/exoplayer2/n/e;->w:I

    .line 998
    iput-wide v0, p0, Lcom/google/android/exoplayer2/n/e;->v:J

    :cond_0
    return-void
.end method

.method private static M()Z
    .locals 2

    .line 1273
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/android/exoplayer2/m/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/g/a;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 1221
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int p2, p2, p3

    goto :goto_4

    :pswitch_1
    mul-int p2, p2, p3

    goto :goto_3

    :pswitch_2
    const-string p1, "BRAVIA 4K 2015"

    .line 1228
    sget-object v1, Lcom/google/android/exoplayer2/m/ab;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Amazon"

    sget-object v1, Lcom/google/android/exoplayer2/m/ab;->c:Ljava/lang/String;

    .line 1229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "KFSOWI"

    sget-object v1, Lcom/google/android/exoplayer2/m/ab;->d:Ljava/lang/String;

    .line 1230
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "AFTS"

    sget-object v1, Lcom/google/android/exoplayer2/m/ab;->d:Ljava/lang/String;

    .line 1231
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/g/a;->f:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0x10

    .line 1237
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/m/ab;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Lcom/google/android/exoplayer2/m/ab;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_3

    :cond_3
    :goto_2
    return v0

    :pswitch_3
    mul-int p2, p2, p3

    :goto_3
    const/4 v3, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v3, v3, 0x2

    .line 1255
    div-int/2addr p2, v3

    return p2

    :cond_4
    :goto_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;)Landroid/graphics/Point;
    .locals 13

    .line 1147
    iget v0, p1, Lcom/google/android/exoplayer2/m;->m:I

    iget v1, p1, Lcom/google/android/exoplayer2/m;->l:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1148
    iget v1, p1, Lcom/google/android/exoplayer2/m;->m:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/m;->l:I

    :goto_1
    if-eqz v0, :cond_2

    .line 1149
    iget v3, p1, Lcom/google/android/exoplayer2/m;->l:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/m;->m:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 1151
    sget-object v5, Lcom/google/android/exoplayer2/n/e;->c:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_b

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_7

    .line 1156
    :cond_3
    sget v7, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 1157
    :goto_5
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/g/a;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 1159
    iget v8, p1, Lcom/google/android/exoplayer2/m;->n:F

    .line 1160
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/g/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v7, 0x10

    .line 1165
    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/m/ab;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 1166
    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/m/ab;->a(II)I

    move-result v9

    mul-int/lit8 v7, v9, 0x10

    mul-int v9, v8, v7

    .line 1167
    invoke-static {}, Lcom/google/android/exoplayer2/g/d;->b()I

    move-result v10

    if-gt v9, v10, :cond_9

    .line 1168
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v7

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    move v7, v8

    :cond_8
    invoke-direct {p0, p1, v7}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_7
    return-object v7

    :cond_b
    return-object v7
.end method

.method private a(JJLcom/google/android/exoplayer2/m;)V
    .locals 7

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->P:Lcom/google/android/exoplayer2/n/f;

    if-eqz v0, :cond_0

    .line 721
    iget-object v1, p0, Lcom/google/android/exoplayer2/n/e;->P:Lcom/google/android/exoplayer2/n/f;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/n/f;->a(JJLcom/google/android/exoplayer2/m;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCodec;II)V
    .locals 0

    .line 697
    iput p2, p0, Lcom/google/android/exoplayer2/n/e;->C:I

    .line 698
    iput p3, p0, Lcom/google/android/exoplayer2/n/e;->D:I

    .line 699
    iget p2, p0, Lcom/google/android/exoplayer2/n/e;->B:F

    iput p2, p0, Lcom/google/android/exoplayer2/n/e;->F:F

    .line 700
    sget p2, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    .line 704
    iget p2, p0, Lcom/google/android/exoplayer2/n/e;->A:I

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/n/e;->A:I

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_2

    .line 705
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/n/e;->C:I

    .line 706
    iget p3, p0, Lcom/google/android/exoplayer2/n/e;->D:I

    iput p3, p0, Lcom/google/android/exoplayer2/n/e;->C:I

    .line 707
    iput p2, p0, Lcom/google/android/exoplayer2/n/e;->D:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 708
    iget p3, p0, Lcom/google/android/exoplayer2/n/e;->F:F

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/n/e;->F:F

    goto :goto_0

    .line 712
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/n/e;->A:I

    iput p2, p0, Lcom/google/android/exoplayer2/n/e;->E:I

    .line 715
    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/n/e;->r:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1014
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 1019
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 1020
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 5

    if-nez p1, :cond_1

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 405
    iget-object p1, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    goto :goto_0

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/e;->B()Lcom/google/android/exoplayer2/g/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n/e;->b(Lcom/google/android/exoplayer2/g/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    iget-object p1, p0, Lcom/google/android/exoplayer2/n/e;->f:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g/a;->f:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/n/c;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/n/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    .line 410
    iget-object p1, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    .line 415
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->p:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    .line 416
    iput-object p1, p0, Lcom/google/android/exoplayer2/n/e;->p:Landroid/view/Surface;

    .line 417
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/e;->e_()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    .line 419
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/e;->A()Landroid/media/MediaCodec;

    move-result-object v1

    .line 420
    sget v3, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/n/e;->o:Z

    if-nez v3, :cond_3

    .line 422
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/n/e;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 424
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/e;->C()V

    .line 425
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/e;->y()V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 428
    iget-object v1, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    if-eq p1, v1, :cond_5

    .line 430
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->K()V

    .line 432
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->G()V

    if-ne v0, v2, :cond_7

    .line 434
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->F()V

    goto :goto_2

    .line 438
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->I()V

    .line 439
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->G()V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    if-eq p1, v0, :cond_7

    .line 444
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->K()V

    .line 445
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->H()V

    :cond_7
    :goto_2
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;)I
    .locals 3

    .line 1185
    iget v0, p1, Lcom/google/android/exoplayer2/m;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1189
    iget-object p0, p1, Lcom/google/android/exoplayer2/m;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1191
    iget-object v2, p1, Lcom/google/android/exoplayer2/m;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1193
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/m;->h:I

    add-int/2addr p0, v1

    return p0

    .line 1197
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/m;->l:I

    iget p1, p1, Lcom/google/android/exoplayer2/m;->m:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/n/e;->a(Lcom/google/android/exoplayer2/g/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/g/a;)Z
    .locals 2

    .line 925
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n/e;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/g/a;->a:Ljava/lang/String;

    .line 927
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/n/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/g/a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/n/e;->f:Landroid/content/Context;

    .line 928
    invoke-static {p1}, Lcom/google/android/exoplayer2/n/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static f(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected C()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 508
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/g/b;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->y:I

    .line 511
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->p:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    if-ne v0, v2, :cond_0

    .line 513
    iput-object v1, p0, Lcom/google/android/exoplayer2/n/e;->p:Landroid/view/Surface;

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 516
    iput-object v1, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 510
    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->y:I

    .line 511
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 512
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->p:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    if-ne v0, v3, :cond_2

    .line 513
    iput-object v1, p0, Lcom/google/android/exoplayer2/n/e;->p:Landroid/view/Surface;

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 516
    iput-object v1, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    .line 518
    :cond_3
    throw v2
.end method

.method protected D()V
    .locals 1

    .line 524
    invoke-super {p0}, Lcom/google/android/exoplayer2/g/b;->D()V

    const/4 v0, 0x0

    .line 525
    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->y:I

    return-void
.end method

.method protected a(FLcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)F
    .locals 5

    .line 534
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 535
    iget v3, v3, Lcom/google/android/exoplayer2/m;->n:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 537
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)I
    .locals 2

    const/4 p1, 0x1

    .line 492
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/g/a;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p4, Lcom/google/android/exoplayer2/m;->l:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/n/e;->n:Lcom/google/android/exoplayer2/n/e$a;

    iget v1, v1, Lcom/google/android/exoplayer2/n/e$a;->a:I

    if-gt v0, v1, :cond_1

    iget v0, p4, Lcom/google/android/exoplayer2/m;->m:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/n/e;->n:Lcom/google/android/exoplayer2/n/e$a;

    iget v1, v1, Lcom/google/android/exoplayer2/n/e$a;->b:I

    if-gt v0, v1, :cond_1

    .line 496
    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/n/e;->b(Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->n:Lcom/google/android/exoplayer2/n/e$a;

    iget v0, v0, Lcom/google/android/exoplayer2/n/e$a;->c:I

    if-gt p2, v0, :cond_1

    .line 497
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/m;->b(Lcom/google/android/exoplayer2/m;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/m;)I
    .locals 6
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

    .line 247
    iget-object v0, p3, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 248
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/m;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 252
    :cond_0
    iget-object v0, p3, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/d/d;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 254
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/d/d;->b:I

    if-ge v2, v4, :cond_2

    .line 255
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/d/d;->a(I)Lcom/google/android/exoplayer2/d/d$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/d/d$a;->d:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 258
    :cond_2
    iget-object v2, p3, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 259
    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/g/c;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 260
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 261
    iget-object p2, p3, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 263
    invoke-interface {p1, p2, v1}, Lcom/google/android/exoplayer2/g/c;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    return v5

    .line 268
    :cond_4
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/n/e;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/d;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    .line 272
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/g/a;

    .line 273
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/g/a;->a(Lcom/google/android/exoplayer2/m;)Z

    move-result p2

    .line 275
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/g/a;->b(Lcom/google/android/exoplayer2/m;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x10

    goto :goto_2

    :cond_6
    const/16 p3, 0x8

    .line 278
    :goto_2
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/g/a;->e:Z

    if-eqz p1, :cond_7

    const/16 v1, 0x20

    :cond_7
    if-eqz p2, :cond_8

    const/4 p1, 0x4

    goto :goto_3

    :cond_8
    const/4 p1, 0x3

    :goto_3
    or-int p2, p3, v1

    or-int/2addr p1, p2

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/n/e$a;FZI)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1043
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 1045
    iget-object v2, p1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    .line 1046
    iget v2, p1, Lcom/google/android/exoplayer2/m;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "height"

    .line 1047
    iget v2, p1, Lcom/google/android/exoplayer2/m;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1048
    iget-object v1, p1, Lcom/google/android/exoplayer2/m;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g/e;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v1, "frame-rate"

    .line 1050
    iget v2, p1, Lcom/google/android/exoplayer2/m;->n:F

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/g/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const-string v1, "rotation-degrees"

    .line 1051
    iget v2, p1, Lcom/google/android/exoplayer2/m;->o:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/g/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1052
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/n/b;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/g/e;->a(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/n/b;)V

    const-string p1, "max-width"

    .line 1054
    iget v1, p2, Lcom/google/android/exoplayer2/n/e$a;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-height"

    .line 1055
    iget v1, p2, Lcom/google/android/exoplayer2/n/e$a;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    .line 1056
    iget p2, p2, Lcom/google/android/exoplayer2/n/e$a;->c:I

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/g/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1059
    sget p1, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/4 p2, 0x0

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    const-string p1, "priority"

    .line 1060
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_0

    const-string p1, "operating-rate"

    .line 1062
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "auto-frc"

    .line 1066
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p5, :cond_2

    .line 1069
    invoke-static {v0, p5}, Lcom/google/android/exoplayer2/n/e;->a(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/n/e$a;
    .locals 11

    .line 1087
    iget v0, p2, Lcom/google/android/exoplayer2/m;->l:I

    .line 1088
    iget v1, p2, Lcom/google/android/exoplayer2/m;->m:I

    .line 1089
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/n/e;->b(Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;)I

    move-result v2

    .line 1090
    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_0

    .line 1094
    iget-object p3, p2, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    iget v3, p2, Lcom/google/android/exoplayer2/m;->l:I

    iget p2, p2, Lcom/google/android/exoplayer2/m;->m:I

    .line 1095
    invoke-static {p1, p3, v3, p2}, Lcom/google/android/exoplayer2/n/e;->a(Lcom/google/android/exoplayer2/g/a;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v5, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 1103
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1106
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/n/e$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/n/e$a;-><init>(III)V

    return-object p1

    .line 1109
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v1

    move v8, v2

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v9, p3, v0

    .line 1110
    invoke-virtual {p1, p2, v9, v6}, Lcom/google/android/exoplayer2/g/a;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1112
    iget v10, v9, Lcom/google/android/exoplayer2/m;->l:I

    if-eq v10, v5, :cond_3

    iget v10, v9, Lcom/google/android/exoplayer2/m;->m:I

    if-ne v10, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v1, v10

    .line 1114
    iget v10, v9, Lcom/google/android/exoplayer2/m;->l:I

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1115
    iget v10, v9, Lcom/google/android/exoplayer2/m;->m:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1116
    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/n/e;->b(Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    const-string p3, "MediaCodecVideoRenderer"

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/n/e;->a(Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 1123
    iget v0, p3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1124
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1125
    iget-object p2, p2, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 1128
    invoke-static {p1, p2, v2, v7}, Lcom/google/android/exoplayer2/n/e;->a(Lcom/google/android/exoplayer2/g/a;Ljava/lang/String;II)I

    move-result p1

    .line 1126
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string p1, "MediaCodecVideoRenderer"

    .line 1129
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Codec max resolution adjusted to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/n/e$a;

    invoke-direct {p1, v2, v7, v8}, Lcom/google/android/exoplayer2/n/e$a;-><init>(III)V

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 387
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/n/e;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 389
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/n/e;->r:I

    .line 390
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/e;->A()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 392
    iget p2, p0, Lcom/google/android/exoplayer2/n/e;->r:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 395
    check-cast p2, Lcom/google/android/exoplayer2/n/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/n/e;->P:Lcom/google/android/exoplayer2/n/f;

    goto :goto_0

    .line 397
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/g/b;->a(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 4

    .line 311
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g/b;->a(JZ)V

    .line 312
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->G()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    iput-wide p1, p0, Lcom/google/android/exoplayer2/n/e;->t:J

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->x:I

    .line 315
    iput-wide p1, p0, Lcom/google/android/exoplayer2/n/e;->M:J

    .line 316
    iget v1, p0, Lcom/google/android/exoplayer2/n/e;->O:I

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/google/android/exoplayer2/n/e;->l:[J

    iget v2, p0, Lcom/google/android/exoplayer2/n/e;->O:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/n/e;->N:J

    .line 318
    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->O:I

    :cond_0
    if-eqz p3, :cond_1

    .line 321
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->F()V

    goto :goto_0

    .line 323
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/n/e;->u:J

    :goto_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 820
    invoke-static {p3}, Lcom/google/android/exoplayer2/m/z;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 821
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 822
    invoke-static {}, Lcom/google/android/exoplayer2/m/z;->a()V

    .line 823
    iget-object p1, p0, Lcom/google/android/exoplayer2/n/e;->a:Lcom/google/android/exoplayer2/c/d;

    iget p2, p1, Lcom/google/android/exoplayer2/c/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/c/d;->f:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    .line 577
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    .line 578
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    .line 579
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    .line 582
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "width"

    .line 583
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    .line 586
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v3, "crop-top"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 587
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 588
    :goto_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/n/e;->a(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/c/e;)V
    .locals 4

    .line 566
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->y:I

    .line 567
    iget-wide v0, p1, Lcom/google/android/exoplayer2/c/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/n/e;->M:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/n/e;->M:J

    .line 568
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n/e;->K:Z

    if-eqz v0, :cond_0

    .line 571
    iget-wide v0, p1, Lcom/google/android/exoplayer2/c/e;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/n/e;->e(J)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/g/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/m;Landroid/media/MediaCrypto;F)V
    .locals 7

    .line 468
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/e;->q()[Lcom/google/android/exoplayer2/m;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/n/e;->a(Lcom/google/android/exoplayer2/g/a;Lcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/n/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n/e;->n:Lcom/google/android/exoplayer2/n/e$a;

    .line 469
    iget-object v3, p0, Lcom/google/android/exoplayer2/n/e;->n:Lcom/google/android/exoplayer2/n/e$a;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/n/e;->k:Z

    iget v6, p0, Lcom/google/android/exoplayer2/n/e;->L:I

    move-object v1, p0

    move-object v2, p3

    move v4, p5

    .line 470
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/n/e;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/n/e$a;FZI)Landroid/media/MediaFormat;

    move-result-object p3

    .line 476
    iget-object p5, p0, Lcom/google/android/exoplayer2/n/e;->p:Landroid/view/Surface;

    if-nez p5, :cond_1

    .line 477
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n/e;->b(Lcom/google/android/exoplayer2/g/a;)Z

    move-result p5

    invoke-static {p5}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 478
    iget-object p5, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    if-nez p5, :cond_0

    .line 479
    iget-object p5, p0, Lcom/google/android/exoplayer2/n/e;->f:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/g/a;->f:Z

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/n/c;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/n/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    .line 481
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/n/e;->p:Landroid/view/Surface;

    .line 483
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/n/e;->p:Landroid/view/Surface;

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 484
    sget p1, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/n/e;->K:Z

    if-eqz p1, :cond_2

    .line 485
    new-instance p1, Lcom/google/android/exoplayer2/n/e$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/n/e$b;-><init>(Lcom/google/android/exoplayer2/n/e;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/n/e$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n/e;->b:Lcom/google/android/exoplayer2/n/e$b;

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 546
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->h:Lcom/google/android/exoplayer2/n/i$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/n/i$a;->a(Ljava/lang/String;JJ)V

    .line 547
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/n/e;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/n/e;->o:Z

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 285
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/g/b;->a(Z)V

    .line 286
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/e;->r()Lcom/google/android/exoplayer2/aa;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/aa;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/n/e;->L:I

    .line 287
    iget p1, p0, Lcom/google/android/exoplayer2/n/e;->L:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/n/e;->K:Z

    .line 288
    iget-object p1, p0, Lcom/google/android/exoplayer2/n/e;->h:Lcom/google/android/exoplayer2/n/i$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n/i$a;->a(Lcom/google/android/exoplayer2/c/d;)V

    .line 289
    iget-object p1, p0, Lcom/google/android/exoplayer2/n/e;->g:Lcom/google/android/exoplayer2/n/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n/g;->a()V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/m;J)V
    .locals 5

    .line 294
    iget-wide v0, p0, Lcom/google/android/exoplayer2/n/e;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 295
    iput-wide p2, p0, Lcom/google/android/exoplayer2/n/e;->N:J

    goto :goto_1

    .line 297
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->O:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/n/e;->l:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const-string v0, "MediaCodecVideoRenderer"

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n/e;->l:[J

    iget v3, p0, Lcom/google/android/exoplayer2/n/e;->O:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v2, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->O:I

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->l:[J

    iget v1, p0, Lcom/google/android/exoplayer2/n/e;->O:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->m:[J

    iget v1, p0, Lcom/google/android/exoplayer2/n/e;->O:I

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/n/e;->M:J

    aput-wide v2, v0, v1

    .line 306
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g/b;->a([Lcom/google/android/exoplayer2/m;J)V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/m;)Z
    .locals 21

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-wide/from16 v0, p9

    .line 603
    iget-wide v2, v7, Lcom/google/android/exoplayer2/n/e;->t:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v12

    if-nez v2, :cond_0

    .line 604
    iput-wide v5, v7, Lcom/google/android/exoplayer2/n/e;->t:J

    .line 607
    :cond_0
    iget-wide v2, v7, Lcom/google/android/exoplayer2/n/e;->N:J

    sub-long v12, v0, v2

    const/4 v14, 0x1

    if-eqz p11, :cond_1

    .line 610
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/n/e;->a(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_1
    const/4 v2, 0x0

    sub-long v2, v0, v5

    .line 615
    iget-object v4, v7, Lcom/google/android/exoplayer2/n/e;->p:Landroid/view/Surface;

    iget-object v15, v7, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v4, v15, :cond_3

    .line 617
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/n/e;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/n/e;->a(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_2
    return v16

    .line 624
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/n/e;->e_()I

    move-result v4

    const/4 v15, 0x2

    if-ne v4, v15, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 626
    :goto_0
    iget-boolean v15, v7, Lcom/google/android/exoplayer2/n/e;->s:Z

    if-eqz v15, :cond_d

    if-eqz v4, :cond_5

    iget-wide v14, v7, Lcom/google/android/exoplayer2/n/e;->z:J

    sub-long v14, v17, v14

    .line 628
    invoke-virtual {v7, v2, v3, v14, v15}, Lcom/google/android/exoplayer2/n/e;->d(JJ)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz v4, :cond_c

    .line 639
    iget-wide v14, v7, Lcom/google/android/exoplayer2/n/e;->t:J

    cmp-long v4, v5, v14

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x0

    sub-long v17, v17, v8

    sub-long v2, v2, v17

    .line 649
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    mul-long v2, v2, v19

    add-long/2addr v2, v14

    .line 653
    iget-object v4, v7, Lcom/google/android/exoplayer2/n/e;->g:Lcom/google/android/exoplayer2/n/g;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/n/g;->a(JJ)J

    move-result-wide v17

    sub-long v0, v17, v14

    .line 655
    div-long v14, v0, v19

    .line 657
    invoke-virtual {v7, v14, v15, v8, v9}, Lcom/google/android/exoplayer2/n/e;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide/from16 v5, p1

    .line 658
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/n/e;->a(Landroid/media/MediaCodec;IJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    return v16

    .line 660
    :cond_7
    invoke-virtual {v7, v14, v15, v8, v9}, Lcom/google/android/exoplayer2/n/e;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 661
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/n/e;->b(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    .line 665
    :cond_8
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    const-wide/32 v0, 0xc350

    cmp-long v0, v14, v0

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide/from16 v3, v17

    move-object/from16 v5, p12

    .line 668
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/n/e;->a(JJLcom/google/android/exoplayer2/m;)V

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide/from16 v5, v17

    .line 669
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/n/e;->b(Landroid/media/MediaCodec;IJJ)V

    const/4 v0, 0x1

    return v0

    :cond_9
    const-wide/16 v0, 0x7530

    cmp-long v0, v14, v0

    if-gez v0, :cond_b

    const-wide/16 v0, 0x2af8

    cmp-long v0, v14, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x2710

    sub-long/2addr v14, v0

    .line 680
    :try_start_0
    div-long v14, v14, v19

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 682
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_a
    :goto_1
    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide/from16 v3, v17

    move-object/from16 v5, p12

    .line 686
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/n/e;->a(JJLcom/google/android/exoplayer2/m;)V

    .line 687
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/n/e;->c(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_b
    return v16

    :cond_c
    :goto_2
    return v16

    .line 629
    :cond_d
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v8

    move-object/from16 v5, p12

    .line 630
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/n/e;->a(JJLcom/google/android/exoplayer2/m;)V

    .line 631
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide v5, v8

    .line 632
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/n/e;->b(Landroid/media/MediaCodec;IJJ)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    .line 634
    :cond_e
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/n/e;->c(Landroid/media/MediaCodec;IJ)V

    goto :goto_4

    :goto_5
    return v0
.end method

.method protected a(Landroid/media/MediaCodec;IJJ)Z
    .locals 0

    .line 854
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/n/e;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 858
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/n/e;->a:Lcom/google/android/exoplayer2/c/d;

    iget p3, p2, Lcom/google/android/exoplayer2/c/d;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lcom/google/android/exoplayer2/c/d;->i:I

    .line 861
    iget p2, p0, Lcom/google/android/exoplayer2/n/e;->y:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/n/e;->b(I)V

    .line 862
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/e;->D()V

    return p4
.end method

.method protected a(Lcom/google/android/exoplayer2/g/a;)Z
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->p:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n/e;->b(Lcom/google/android/exoplayer2/g/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 6

    .line 1299
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-ge v0, v1, :cond_6

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    .line 1318
    :cond_0
    const-class p1, Lcom/google/android/exoplayer2/n/e;

    monitor-enter p1

    .line 1319
    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/n/e;->d:Z

    if-nez v0, :cond_5

    .line 1320
    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x33

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x32

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x31

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x36

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x52

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x62

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x35

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x72

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2f

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x30

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x38

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4e

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x39

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x40

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2d

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2c

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2b

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x60

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x58

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6a

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x69

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x67

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2e

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x41

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3d

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x34

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x74

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6d

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5e

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5c

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_2d
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_30
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_32
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_35
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x42

    goto/16 :goto_1

    :sswitch_36
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4b

    goto/16 :goto_1

    :sswitch_37
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x44

    goto/16 :goto_1

    :sswitch_38
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3c

    goto/16 :goto_1

    :sswitch_39
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x75

    goto/16 :goto_1

    :sswitch_3a
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5d

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5b

    goto/16 :goto_1

    :sswitch_3c
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4c

    goto/16 :goto_1

    :sswitch_3d
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_3e
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_3f
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_40
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_41
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_42
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_43
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_44
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x78

    goto/16 :goto_1

    :sswitch_45
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x61

    goto/16 :goto_1

    :sswitch_46
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x59

    goto/16 :goto_1

    :sswitch_47
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4d

    goto/16 :goto_1

    :sswitch_48
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x45

    goto/16 :goto_1

    :sswitch_49
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3f

    goto/16 :goto_1

    :sswitch_4a
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3a

    goto/16 :goto_1

    :sswitch_4b
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x43

    goto/16 :goto_1

    :sswitch_4c
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6e

    goto/16 :goto_1

    :sswitch_4d
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6c

    goto/16 :goto_1

    :sswitch_4e
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5f

    goto/16 :goto_1

    :sswitch_4f
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_50
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x73

    goto/16 :goto_1

    :sswitch_51
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_52
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x77

    goto/16 :goto_1

    :sswitch_53
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_54
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x66

    goto/16 :goto_1

    :sswitch_55
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x57

    goto/16 :goto_1

    :sswitch_56
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x27

    goto/16 :goto_1

    :sswitch_57
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_58
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4a

    goto/16 :goto_1

    :sswitch_59
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x71

    goto/16 :goto_1

    :sswitch_5a
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x70

    goto/16 :goto_1

    :sswitch_5b
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    goto/16 :goto_1

    :sswitch_5c
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_5d
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x47

    goto/16 :goto_1

    :sswitch_5e
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6b

    goto/16 :goto_1

    :sswitch_5f
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :sswitch_60
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x65

    goto/16 :goto_1

    :sswitch_61
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_62
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x46

    goto/16 :goto_1

    :sswitch_63
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x63

    goto/16 :goto_1

    :sswitch_64
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x37

    goto/16 :goto_1

    :sswitch_65
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_66
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_67
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x51

    goto/16 :goto_1

    :sswitch_68
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    goto/16 :goto_1

    :sswitch_69
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4f

    goto/16 :goto_1

    :sswitch_6a
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6f

    goto/16 :goto_1

    :sswitch_6b
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x56

    goto/16 :goto_1

    :sswitch_6c
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_6d
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x76

    goto/16 :goto_1

    :sswitch_6e
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_6f
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x55

    goto/16 :goto_1

    :sswitch_70
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x54

    goto :goto_1

    :sswitch_71
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x53

    goto :goto_1

    :sswitch_72
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x49

    goto :goto_1

    :sswitch_73
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x48

    goto :goto_1

    :sswitch_74
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_75
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3b

    goto :goto_1

    :sswitch_76
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2a

    goto :goto_1

    :sswitch_77
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x29

    goto :goto_1

    :sswitch_78
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x28

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 1442
    :pswitch_0
    sput-boolean v5, Lcom/google/android/exoplayer2/n/e;->e:Z

    .line 1448
    :goto_2
    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x1e9d52

    if-eq v1, v3, :cond_3

    const v2, 0x1e9d5f

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, -0x1

    :goto_4
    packed-switch v2, :pswitch_data_1

    goto :goto_5

    .line 1451
    :pswitch_1
    sput-boolean v5, Lcom/google/android/exoplayer2/n/e;->e:Z

    .line 1457
    :goto_5
    sput-boolean v5, Lcom/google/android/exoplayer2/n/e;->d:Z

    .line 1459
    :cond_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1460
    sget-boolean p1, Lcom/google/android/exoplayer2/n/e;->e:Z

    return p1

    :catchall_0
    move-exception v0

    .line 1459
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_6
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_78
        -0x7fd6c381 -> :sswitch_77
        -0x7fd6c368 -> :sswitch_76
        -0x7d026749 -> :sswitch_75
        -0x78929d6a -> :sswitch_74
        -0x75f50a1e -> :sswitch_73
        -0x75f4fe9d -> :sswitch_72
        -0x736f875c -> :sswitch_71
        -0x736f83c2 -> :sswitch_70
        -0x736f83c1 -> :sswitch_6f
        -0x7327ce1c -> :sswitch_6e
        -0x651ebb62 -> :sswitch_6d
        -0x6423293b -> :sswitch_6c
        -0x604f5117 -> :sswitch_6b
        -0x5ca40cc4 -> :sswitch_6a
        -0x58520ec1 -> :sswitch_69
        -0x58520eba -> :sswitch_68
        -0x58520eb9 -> :sswitch_67
        -0x4eaed329 -> :sswitch_66
        -0x4892fb4f -> :sswitch_65
        -0x465b3df3 -> :sswitch_64
        -0x43e6c939 -> :sswitch_63
        -0x3ec0fcc5 -> :sswitch_62
        -0x3b33cca0 -> :sswitch_61
        -0x398ae3f6 -> :sswitch_60
        -0x391f0fb4 -> :sswitch_5f
        -0x346837ae -> :sswitch_5e
        -0x323788e3 -> :sswitch_5d
        -0x30f57652 -> :sswitch_5c
        -0x2f88a116 -> :sswitch_5b
        -0x2f61ed98 -> :sswitch_5a
        -0x2efd0837 -> :sswitch_59
        -0x2e9e9441 -> :sswitch_58
        -0x2247b8b1 -> :sswitch_57
        -0x1f0fa2b7 -> :sswitch_56
        -0x19af3b41 -> :sswitch_55
        -0x114fad3e -> :sswitch_54
        -0x10dae90b -> :sswitch_53
        -0x1084b7b7 -> :sswitch_52
        -0xa5988e9 -> :sswitch_51
        -0x35f9fbf -> :sswitch_50
        0x84e -> :sswitch_4f
        0xa04 -> :sswitch_4e
        0xa9b -> :sswitch_4d
        0xa9f -> :sswitch_4c
        0xd9b -> :sswitch_4b
        0x11ebd -> :sswitch_4a
        0x127db -> :sswitch_49
        0x12beb -> :sswitch_48
        0x1334d -> :sswitch_47
        0x135c9 -> :sswitch_46
        0x13aea -> :sswitch_45
        0x158d2 -> :sswitch_44
        0x1821e -> :sswitch_43
        0x18220 -> :sswitch_42
        0x18401 -> :sswitch_41
        0x18c69 -> :sswitch_40
        0x1716e6 -> :sswitch_3f
        0x171ac8 -> :sswitch_3e
        0x171ac9 -> :sswitch_3d
        0x252f5f -> :sswitch_3c
        0x25981d -> :sswitch_3b
        0x259b88 -> :sswitch_3a
        0x290a13 -> :sswitch_39
        0x321e47 -> :sswitch_38
        0x332327 -> :sswitch_37
        0x33ab63 -> :sswitch_36
        0x27691fb -> :sswitch_35
        0x349f581 -> :sswitch_34
        0x3ab0ea7 -> :sswitch_33
        0x3e53ea5 -> :sswitch_32
        0x3f25a44 -> :sswitch_31
        0x3f25a46 -> :sswitch_30
        0x3f25a49 -> :sswitch_2f
        0x3f25e05 -> :sswitch_2e
        0x3f25e07 -> :sswitch_2d
        0x3f25e09 -> :sswitch_2c
        0x3f261c6 -> :sswitch_2b
        0x48dce49 -> :sswitch_2a
        0x48dd589 -> :sswitch_29
        0x48dd8af -> :sswitch_28
        0x4d36832 -> :sswitch_27
        0x4f0b0e7 -> :sswitch_26
        0x5e2479e -> :sswitch_25
        0x6214744 -> :sswitch_24
        0x9d91379 -> :sswitch_23
        0xadc0551 -> :sswitch_22
        0xea056b3 -> :sswitch_21
        0x1121dbc3 -> :sswitch_20
        0x1255818c -> :sswitch_1f
        0x1263990d -> :sswitch_1e
        0x12d90f3a -> :sswitch_1d
        0x12d90f4c -> :sswitch_1c
        0x12d98b1b -> :sswitch_1b
        0x12d98b22 -> :sswitch_1a
        0x1844c711 -> :sswitch_19
        0x1e3e8044 -> :sswitch_18
        0x2f5336ed -> :sswitch_17
        0x2f54115e -> :sswitch_16
        0x2f541849 -> :sswitch_15
        0x31cf010e -> :sswitch_14
        0x36ad82f4 -> :sswitch_13
        0x391a0b61 -> :sswitch_12
        0x3f3728cd -> :sswitch_11
        0x448ec687 -> :sswitch_10
        0x46260f63 -> :sswitch_f
        0x4c505106 -> :sswitch_e
        0x4de67084 -> :sswitch_d
        0x506ac5a9 -> :sswitch_c
        0x5abad9cd -> :sswitch_b
        0x64d2e6e9 -> :sswitch_a
        0x65e4085b -> :sswitch_9
        0x6f373556 -> :sswitch_8
        0x719f1dcb -> :sswitch_7
        0x75d9a0f0 -> :sswitch_6
        0x78fc0e50 -> :sswitch_5
        0x790521fb -> :sswitch_4
        0x7933207f -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected b(I)V
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->a:Lcom/google/android/exoplayer2/c/d;

    iget v1, v0, Lcom/google/android/exoplayer2/c/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/c/d;->g:I

    .line 874
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->w:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->w:I

    .line 875
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->x:I

    .line 876
    iget-object p1, p0, Lcom/google/android/exoplayer2/n/e;->a:Lcom/google/android/exoplayer2/c/d;

    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->x:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/n/e;->a:Lcom/google/android/exoplayer2/c/d;

    iget v1, v1, Lcom/google/android/exoplayer2/c/d;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/c/d;->h:I

    .line 878
    iget p1, p0, Lcom/google/android/exoplayer2/n/e;->j:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/n/e;->w:I

    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->j:I

    if-lt p1, v0, :cond_0

    .line 879
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->L()V

    :cond_0
    return-void
.end method

.method protected b(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    .line 834
    invoke-static {p3}, Lcom/google/android/exoplayer2/m/z;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 835
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 836
    invoke-static {}, Lcom/google/android/exoplayer2/m/z;->a()V

    const/4 p1, 0x1

    .line 837
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/n/e;->b(I)V

    return-void
.end method

.method protected b(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 914
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->J()V

    const-string p3, "releaseOutputBuffer"

    .line 915
    invoke-static {p3}, Lcom/google/android/exoplayer2/m/z;->a(Ljava/lang/String;)V

    .line 916
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 917
    invoke-static {}, Lcom/google/android/exoplayer2/m/z;->a()V

    .line 918
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/n/e;->z:J

    .line 919
    iget-object p1, p0, Lcom/google/android/exoplayer2/n/e;->a:Lcom/google/android/exoplayer2/c/d;

    iget p2, p1, Lcom/google/android/exoplayer2/c/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/c/d;->e:I

    const/4 p1, 0x0

    .line 920
    iput p1, p0, Lcom/google/android/exoplayer2/n/e;->x:I

    .line 921
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/e;->w()V

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/m;)V
    .locals 1

    .line 552
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/g/b;->b(Lcom/google/android/exoplayer2/m;)V

    .line 553
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->h:Lcom/google/android/exoplayer2/n/i$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n/i$a;->a(Lcom/google/android/exoplayer2/m;)V

    .line 554
    iget v0, p1, Lcom/google/android/exoplayer2/m;->p:F

    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->B:F

    .line 555
    iget p1, p1, Lcom/google/android/exoplayer2/m;->o:I

    iput p1, p0, Lcom/google/android/exoplayer2/n/e;->A:I

    return-void
.end method

.method protected b(JJ)Z
    .locals 0

    .line 783
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/n/e;->f(J)Z

    move-result p1

    return p1
.end method

.method protected c(J)V
    .locals 5

    .line 754
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->y:I

    .line 755
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->O:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->m:[J

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->l:[J

    aget-wide v3, v0, v2

    iput-wide v3, p0, Lcom/google/android/exoplayer2/n/e;->N:J

    .line 758
    iget v0, p0, Lcom/google/android/exoplayer2/n/e;->O:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->O:I

    .line 759
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->l:[J

    iget-object v3, p0, Lcom/google/android/exoplayer2/n/e;->l:[J

    iget v4, p0, Lcom/google/android/exoplayer2/n/e;->O:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->m:[J

    iget-object v3, p0, Lcom/google/android/exoplayer2/n/e;->m:[J

    iget v4, p0, Lcom/google/android/exoplayer2/n/e;->O:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 892
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->J()V

    const-string p3, "releaseOutputBuffer"

    .line 893
    invoke-static {p3}, Lcom/google/android/exoplayer2/m/z;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 894
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 895
    invoke-static {}, Lcom/google/android/exoplayer2/m/z;->a()V

    .line 896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/n/e;->z:J

    .line 897
    iget-object p1, p0, Lcom/google/android/exoplayer2/n/e;->a:Lcom/google/android/exoplayer2/c/d;

    iget p2, p1, Lcom/google/android/exoplayer2/c/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/c/d;->e:I

    const/4 p1, 0x0

    .line 898
    iput p1, p0, Lcom/google/android/exoplayer2/n/e;->x:I

    .line 899
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/e;->w()V

    return-void
.end method

.method protected c(JJ)Z
    .locals 0

    .line 796
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/n/e;->g(J)Z

    move-result p1

    return p1
.end method

.method protected d(JJ)Z
    .locals 0

    .line 809
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/n/e;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected e(J)V
    .locals 3

    .line 737
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/n/e;->d(J)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/e;->A()Landroid/media/MediaCodec;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/m;->l:I

    iget v0, v0, Lcom/google/android/exoplayer2/m;->m:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/n/e;->a(Landroid/media/MediaCodec;II)V

    .line 741
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->J()V

    .line 742
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/e;->w()V

    .line 743
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/n/e;->c(J)V

    return-void
.end method

.method protected n()V
    .locals 4

    .line 349
    invoke-super {p0}, Lcom/google/android/exoplayer2/g/b;->n()V

    const/4 v0, 0x0

    .line 350
    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->w:I

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/n/e;->v:J

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/n/e;->z:J

    return-void
.end method

.method protected o()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 357
    iput-wide v0, p0, Lcom/google/android/exoplayer2/n/e;->u:J

    .line 358
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->L()V

    .line 359
    invoke-super {p0}, Lcom/google/android/exoplayer2/g/b;->o()V

    return-void
.end method

.method protected p()V
    .locals 3

    const/4 v0, -0x1

    .line 364
    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->C:I

    .line 365
    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->D:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 366
    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->F:F

    .line 367
    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->B:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 368
    iput-wide v0, p0, Lcom/google/android/exoplayer2/n/e;->N:J

    .line 369
    iput-wide v0, p0, Lcom/google/android/exoplayer2/n/e;->M:J

    const/4 v0, 0x0

    .line 370
    iput v0, p0, Lcom/google/android/exoplayer2/n/e;->O:I

    .line 371
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->I()V

    .line 372
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/e;->G()V

    .line 373
    iget-object v1, p0, Lcom/google/android/exoplayer2/n/e;->g:Lcom/google/android/exoplayer2/n/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n/g;->b()V

    const/4 v1, 0x0

    .line 374
    iput-object v1, p0, Lcom/google/android/exoplayer2/n/e;->b:Lcom/google/android/exoplayer2/n/e$b;

    .line 375
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n/e;->K:Z

    .line 377
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/g/b;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->a()V

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->h:Lcom/google/android/exoplayer2/n/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n/e;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n/i$a;->b(Lcom/google/android/exoplayer2/c/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 379
    iget-object v1, p0, Lcom/google/android/exoplayer2/n/e;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d;->a()V

    .line 380
    iget-object v1, p0, Lcom/google/android/exoplayer2/n/e;->h:Lcom/google/android/exoplayer2/n/i$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n/e;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/n/i$a;->b(Lcom/google/android/exoplayer2/c/d;)V

    .line 381
    throw v0
.end method

.method public u()Z
    .locals 8

    .line 329
    invoke-super {p0}, Lcom/google/android/exoplayer2/g/b;->u()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n/e;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->p:Landroid/view/Surface;

    iget-object v4, p0, Lcom/google/android/exoplayer2/n/e;->q:Landroid/view/Surface;

    if-eq v0, v4, :cond_1

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/e;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n/e;->K:Z

    if-eqz v0, :cond_2

    .line 332
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/n/e;->u:J

    return v1

    .line 334
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/n/e;->u:J

    const/4 v0, 0x0

    cmp-long v4, v4, v2

    if-nez v4, :cond_3

    return v0

    .line 337
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/n/e;->u:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    return v1

    .line 342
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/n/e;->u:J

    return v0
.end method

.method w()V
    .locals 2

    .line 952
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n/e;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 953
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n/e;->s:Z

    .line 954
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/e;->h:Lcom/google/android/exoplayer2/n/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n/e;->p:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n/i$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected z()Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n/e;->K:Z

    return v0
.end method
