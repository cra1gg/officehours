.class public Lai/api/e/e;
.super Ljava/lang/Object;
.source "VoiceActivityDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/api/e/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ai.api.e.e"


# instance fields
.field private final b:I

.field private c:Lai/api/e/e$a;

.field private d:D

.field private e:J

.field private f:J

.field private g:I

.field private h:J

.field private i:I

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:D

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lai/api/e/e;->d:D

    const-wide/16 v2, -0x1

    .line 52
    iput-wide v2, p0, Lai/api/e/e;->e:J

    const-wide/16 v2, 0x0

    .line 57
    iput-wide v2, p0, Lai/api/e/e;->f:J

    const/4 v4, 0x0

    .line 62
    iput v4, p0, Lai/api/e/e;->g:I

    .line 67
    iput-wide v2, p0, Lai/api/e/e;->h:J

    const-wide/16 v2, 0xdac

    .line 71
    iput-wide v2, p0, Lai/api/e/e;->j:J

    .line 73
    iput-boolean v4, p0, Lai/api/e/e;->k:Z

    const/4 v2, 0x1

    .line 74
    iput-boolean v2, p0, Lai/api/e/e;->l:Z

    .line 75
    iput-boolean v2, p0, Lai/api/e/e;->m:Z

    .line 77
    iput-wide v0, p0, Lai/api/e/e;->n:D

    .line 78
    iput v4, p0, Lai/api/e/e;->o:I

    .line 81
    iput p1, p0, Lai/api/e/e;->b:I

    return-void
.end method

.method private a(Ljava/nio/ShortBuffer;)Z
    .locals 14

    .line 128
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    .line 129
    iget v1, p0, Lai/api/e/e;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lai/api/e/e;->o:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v0, :cond_2

    .line 132
    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v8

    int-to-double v9, v8

    const-wide v11, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v9, v11

    double-to-float v9, v9

    mul-float v10, v9, v9

    float-to-double v10, v10

    int-to-double v12, v0

    div-double/2addr v10, v12

    add-double/2addr v3, v10

    .line 136
    iget-wide v10, p0, Lai/api/e/e;->n:D

    mul-int v8, v8, v8

    int-to-double v12, v8

    add-double/2addr v10, v12

    iput-wide v10, p0, Lai/api/e/e;->n:D

    const/4 v8, 0x0

    cmpl-float v8, v9, v8

    if-lez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, -0x1

    :goto_1
    if-eqz v6, :cond_1

    if-eq v7, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_0

    .line 146
    :cond_2
    iget p1, p0, Lai/api/e/e;->i:I

    add-int/2addr p1, v7

    iput p1, p0, Lai/api/e/e;->i:I

    const/16 v0, 0xf

    if-ge p1, v0, :cond_3

    .line 147
    iget-wide v5, p0, Lai/api/e/e;->d:D

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    div-double/2addr v3, v7

    add-double/2addr v5, v3

    iput-wide v5, p0, Lai/api/e/e;->d:D

    goto :goto_2

    :cond_3
    const/4 p1, 0x5

    if-lt v5, p1, :cond_4

    if-gt v5, v0, :cond_4

    .line 150
    iget-wide v5, p0, Lai/api/e/e;->d:D

    const-wide v8, 0x4008cccccccccccdL    # 3.1

    mul-double v5, v5, v8

    cmpl-double p1, v3, v5

    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method private c()V
    .locals 2

    .line 185
    sget-object v0, Lai/api/e/e;->a:Ljava/lang/String;

    const-string v1, "onSpeechEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lai/api/e/e;->k:Z

    .line 188
    iput-boolean v0, p0, Lai/api/e/e;->m:Z

    .line 190
    iget-boolean v0, p0, Lai/api/e/e;->l:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lai/api/e/e;->c:Lai/api/e/e$a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lai/api/e/e;->c:Lai/api/e/e$a;

    invoke-interface {v0}, Lai/api/e/e$a;->i()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 198
    sget-object v0, Lai/api/e/e;->a:Ljava/lang/String;

    const-string v1, "onSpeechCancel"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lai/api/e/e;->k:Z

    .line 201
    iput-boolean v0, p0, Lai/api/e/e;->m:Z

    .line 203
    iget-object v0, p0, Lai/api/e/e;->c:Lai/api/e/e$a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lai/api/e/e;->c:Lai/api/e/e$a;

    invoke-interface {v0}, Lai/api/e/e$a;->j()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 209
    sget-object v0, Lai/api/e/e;->a:Ljava/lang/String;

    const-string v1, "onSpeechBegin"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lai/api/e/e;->k:Z

    .line 213
    iget-object v0, p0, Lai/api/e/e;->c:Lai/api/e/e$a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lai/api/e/e;->c:Lai/api/e/e$a;

    invoke-interface {v0}, Lai/api/e/e$a;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 160
    iget-wide v0, p0, Lai/api/e/e;->n:D

    iget v2, p0, Lai/api/e/e;->o:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 161
    iput-wide v2, p0, Lai/api/e/e;->n:D

    const/4 v2, 0x0

    .line 162
    iput v2, p0, Lai/api/e/e;->o:I

    return-wide v0
.end method

.method public a(Lai/api/e/e$a;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lai/api/e/e;->c:Lai/api/e/e$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Lai/api/e/e;->l:Z

    return-void
.end method

.method public a([BI)V
    .locals 4

    .line 85
    iget-boolean v0, p0, Lai/api/e/e;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lai/api/e/e;->a(Ljava/nio/ShortBuffer;)Z

    move-result p1

    .line 94
    div-int/lit8 p2, p2, 0x2

    .line 95
    iget v0, p0, Lai/api/e/e;->i:I

    mul-int v0, v0, p2

    mul-int/lit16 v0, v0, 0x3e8

    iget p2, p0, Lai/api/e/e;->b:I

    div-int/2addr v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, Lai/api/e/e;->h:J

    if-eqz p1, :cond_4

    .line 98
    iget-wide p1, p0, Lai/api/e/e;->e:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    iget-wide p1, p0, Lai/api/e/e;->h:J

    iget-wide v0, p0, Lai/api/e/e;->e:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1e

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    .line 99
    iget p1, p0, Lai/api/e/e;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lai/api/e/e;->g:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_3

    .line 100
    iget-boolean p1, p0, Lai/api/e/e;->k:Z

    if-nez p1, :cond_1

    .line 101
    invoke-direct {p0}, Lai/api/e/e;->e()V

    .line 104
    :cond_1
    iget-wide p1, p0, Lai/api/e/e;->h:J

    iput-wide p1, p0, Lai/api/e/e;->f:J

    const-wide/16 p1, 0x320

    .line 105
    iget-wide v0, p0, Lai/api/e/e;->j:J

    const-wide/16 v2, 0x2a3

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lai/api/e/e;->j:J

    goto :goto_0

    .line 108
    :cond_2
    iput v2, p0, Lai/api/e/e;->g:I

    .line 110
    :cond_3
    :goto_0
    iget-wide p1, p0, Lai/api/e/e;->h:J

    iput-wide p1, p0, Lai/api/e/e;->e:J

    goto :goto_1

    .line 112
    :cond_4
    iget-wide p1, p0, Lai/api/e/e;->h:J

    iget-wide v0, p0, Lai/api/e/e;->f:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lai/api/e/e;->j:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_6

    .line 113
    iget-boolean p1, p0, Lai/api/e/e;->k:Z

    if-eqz p1, :cond_5

    .line 114
    invoke-direct {p0}, Lai/api/e/e;->c()V

    goto :goto_1

    .line 116
    :cond_5
    invoke-direct {p0}, Lai/api/e/e;->d()V

    :cond_6
    :goto_1
    return-void
.end method

.method public b()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 167
    iput-wide v0, p0, Lai/api/e/e;->h:J

    const/4 v2, 0x0

    .line 168
    iput v2, p0, Lai/api/e/e;->i:I

    const-wide/16 v3, 0x0

    .line 170
    iput-wide v3, p0, Lai/api/e/e;->d:D

    const-wide/16 v3, -0x1

    .line 171
    iput-wide v3, p0, Lai/api/e/e;->e:J

    .line 172
    iput-wide v0, p0, Lai/api/e/e;->f:J

    .line 173
    iput v2, p0, Lai/api/e/e;->g:I

    const-wide/16 v0, 0xdac

    .line 174
    iput-wide v0, p0, Lai/api/e/e;->j:J

    .line 176
    iput-boolean v2, p0, Lai/api/e/e;->k:Z

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lai/api/e/e;->m:Z

    return-void
.end method
