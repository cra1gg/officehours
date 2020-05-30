.class public Lcom/RNFetchBlob/f;
.super Ljava/lang/Object;
.source "RNFetchBlobProgressConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/RNFetchBlob/f$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/RNFetchBlob/f$a;


# direct methods
.method constructor <init>(ZIILcom/RNFetchBlob/f$a;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/RNFetchBlob/f;->a:J

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/RNFetchBlob/f;->b:I

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/RNFetchBlob/f;->c:I

    .line 16
    iput v1, p0, Lcom/RNFetchBlob/f;->d:I

    .line 17
    iput-boolean v0, p0, Lcom/RNFetchBlob/f;->e:Z

    .line 18
    sget-object v0, Lcom/RNFetchBlob/f$a;->b:Lcom/RNFetchBlob/f$a;

    iput-object v0, p0, Lcom/RNFetchBlob/f;->f:Lcom/RNFetchBlob/f$a;

    .line 21
    iput-boolean p1, p0, Lcom/RNFetchBlob/f;->e:Z

    .line 22
    iput p2, p0, Lcom/RNFetchBlob/f;->d:I

    .line 23
    iput-object p4, p0, Lcom/RNFetchBlob/f;->f:Lcom/RNFetchBlob/f$a;

    .line 24
    iput p3, p0, Lcom/RNFetchBlob/f;->c:I

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 7

    .line 29
    iget v0, p0, Lcom/RNFetchBlob/f;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 30
    iget v0, p0, Lcom/RNFetchBlob/f;->c:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    iget p1, p0, Lcom/RNFetchBlob/f;->b:I

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/RNFetchBlob/f;->a:J

    sub-long/2addr v3, v5

    iget v0, p0, Lcom/RNFetchBlob/f;->d:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/RNFetchBlob/f;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 33
    iget p1, p0, Lcom/RNFetchBlob/f;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/RNFetchBlob/f;->b:I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/RNFetchBlob/f;->a:J

    :cond_3
    return v1
.end method
