.class public final Lcom/google/android/exoplayer2/i/m$a;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 107
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/i/m$a;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 8

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 146
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/i/m$a;-><init>(Ljava/lang/Object;IIJJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJJ)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    .line 156
    iput p2, p0, Lcom/google/android/exoplayer2/i/m$a;->b:I

    .line 157
    iput p3, p0, Lcom/google/android/exoplayer2/i/m$a;->c:I

    .line 158
    iput-wide p4, p0, Lcom/google/android/exoplayer2/i/m$a;->d:J

    .line 159
    iput-wide p6, p0, Lcom/google/android/exoplayer2/i/m$a;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 8

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/i/m$a;-><init>(Ljava/lang/Object;IIJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 8

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/i/m$a;-><init>(Ljava/lang/Object;IIJJ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 174
    iget v0, p0, Lcom/google/android/exoplayer2/i/m$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 186
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/i/m$a;

    .line 187
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/i/m$a;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/i/m$a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/i/m$a;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/i/m$a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/m$a;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/i/m$a;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/m$a;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/i/m$a;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 198
    iget v0, p0, Lcom/google/android/exoplayer2/i/m$a;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 199
    iget v0, p0, Lcom/google/android/exoplayer2/i/m$a;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/m$a;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 201
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/m$a;->e:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
