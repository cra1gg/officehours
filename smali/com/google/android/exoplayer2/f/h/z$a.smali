.class Lcom/google/android/exoplayer2/f/h/z$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/h/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/h/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/f/h/z;

.field private final b:Lcom/google/android/exoplayer2/m/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/h/z;)V
    .locals 1

    .line 435
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/z$a;->a:Lcom/google/android/exoplayer2/f/h/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    new-instance p1, Lcom/google/android/exoplayer2/m/o;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/m/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/z$a;->b:Lcom/google/android/exoplayer2/m/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m/p;)V
    .locals 9

    .line 447
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 455
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 457
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 459
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/h/z$a;->b:Lcom/google/android/exoplayer2/m/o;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/m/p;->a(Lcom/google/android/exoplayer2/m/o;I)V

    .line 460
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/h/z$a;->b:Lcom/google/android/exoplayer2/m/o;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m/o;->c(I)I

    move-result v4

    .line 461
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/z$a;->b:Lcom/google/android/exoplayer2/m/o;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m/o;->b(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 463
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/h/z$a;->b:Lcom/google/android/exoplayer2/m/o;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m/o;->b(I)V

    goto :goto_1

    .line 465
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/h/z$a;->b:Lcom/google/android/exoplayer2/m/o;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m/o;->c(I)I

    move-result v4

    .line 466
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/z$a;->a:Lcom/google/android/exoplayer2/f/h/z;

    invoke-static {v5}, Lcom/google/android/exoplayer2/f/h/z;->a(Lcom/google/android/exoplayer2/f/h/z;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/f/h/u;

    new-instance v7, Lcom/google/android/exoplayer2/f/h/z$b;

    iget-object v8, p0, Lcom/google/android/exoplayer2/f/h/z$a;->a:Lcom/google/android/exoplayer2/f/h/z;

    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/f/h/z$b;-><init>(Lcom/google/android/exoplayer2/f/h/z;I)V

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/f/h/u;-><init>(Lcom/google/android/exoplayer2/f/h/t;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 467
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/h/z$a;->a:Lcom/google/android/exoplayer2/f/h/z;

    invoke-static {v4}, Lcom/google/android/exoplayer2/f/h/z;->b(Lcom/google/android/exoplayer2/f/h/z;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 470
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/z$a;->a:Lcom/google/android/exoplayer2/f/h/z;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f/h/z;->c(Lcom/google/android/exoplayer2/f/h/z;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 471
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/z$a;->a:Lcom/google/android/exoplayer2/f/h/z;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f/h/z;->a(Lcom/google/android/exoplayer2/f/h/z;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/f/i;Lcom/google/android/exoplayer2/f/h/aa$d;)V
    .locals 0

    return-void
.end method
