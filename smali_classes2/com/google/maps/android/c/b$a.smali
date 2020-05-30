.class public Lcom/google/maps/android/c/b$a;
.super Ljava/lang/Object;
.source "HeatmapTileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/google/maps/android/c/a;

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 168
    iput v0, p0, Lcom/google/maps/android/c/b$a;->b:I

    .line 169
    sget-object v0, Lcom/google/maps/android/c/b;->b:Lcom/google/maps/android/c/a;

    iput-object v0, p0, Lcom/google/maps/android/c/b$a;->c:Lcom/google/maps/android/c/a;

    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 170
    iput-wide v0, p0, Lcom/google/maps/android/c/b$a;->d:D

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/c/b$a;)Ljava/util/Collection;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/google/maps/android/c/b$a;->a:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic b(Lcom/google/maps/android/c/b$a;)I
    .locals 0

    .line 163
    iget p0, p0, Lcom/google/maps/android/c/b$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/google/maps/android/c/b$a;)Lcom/google/maps/android/c/a;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/google/maps/android/c/b$a;->c:Lcom/google/maps/android/c/a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/maps/android/c/b$a;)D
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/google/maps/android/c/b$a;->d:D

    return-wide v0
.end method


# virtual methods
.method public a(D)Lcom/google/maps/android/c/b$a;
    .locals 2

    .line 241
    iput-wide p1, p0, Lcom/google/maps/android/c/b$a;->d:D

    .line 243
    iget-wide p1, p0, Lcom/google/maps/android/c/b$a;->d:D

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    if-ltz p1, :cond_0

    iget-wide p1, p0, Lcom/google/maps/android/c/b$a;->d:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v0

    if-gtz p1, :cond_0

    return-object p0

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Opacity must be in range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/google/maps/android/c/b$a;
    .locals 1

    .line 215
    iput p1, p0, Lcom/google/maps/android/c/b$a;->b:I

    .line 217
    iget p1, p0, Lcom/google/maps/android/c/b$a;->b:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    iget p1, p0, Lcom/google/maps/android/c/b$a;->b:I

    const/16 v0, 0x32

    if-gt p1, v0, :cond_0

    return-object p0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Radius not within bounds."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/maps/android/c/a;)Lcom/google/maps/android/c/b$a;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/google/maps/android/c/b$a;->c:Lcom/google/maps/android/c/a;

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/google/maps/android/c/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/c/c;",
            ">;)",
            "Lcom/google/maps/android/c/b$a;"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/google/maps/android/c/b$a;->a:Ljava/util/Collection;

    .line 201
    iget-object p1, p0, Lcom/google/maps/android/c/b$a;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/google/maps/android/c/b;
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/google/maps/android/c/b$a;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lcom/google/maps/android/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/c/b;-><init>(Lcom/google/maps/android/c/b$a;Lcom/google/maps/android/c/b$1;)V

    return-object v0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No input data: you must use either .data or .weightedData before building"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
