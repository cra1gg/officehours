.class public final Lcom/google/android/exoplayer2/i/b/e;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/b/e$a;,
        Lcom/google/android/exoplayer2/i/b/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/f/g;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/m;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/i/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/google/android/exoplayer2/i/b/e$b;

.field private g:J

.field private h:Lcom/google/android/exoplayer2/f/o;

.field private i:[Lcom/google/android/exoplayer2/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/g;ILcom/google/android/exoplayer2/m;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b/e;->a:Lcom/google/android/exoplayer2/f/g;

    .line 81
    iput p2, p0, Lcom/google/android/exoplayer2/i/b/e;->b:I

    .line 82
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/b/e;->c:Lcom/google/android/exoplayer2/m;

    .line 83
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b/e;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/android/exoplayer2/f/q;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/b/e$a;

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/e;->i:[Lcom/google/android/exoplayer2/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 137
    new-instance v0, Lcom/google/android/exoplayer2/i/b/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/i/b/e;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/b/e;->c:Lcom/google/android/exoplayer2/m;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/i/b/e$a;-><init>(IILcom/google/android/exoplayer2/m;)V

    .line 139
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/b/e;->f:Lcom/google/android/exoplayer2/i/b/e$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i/b/e;->g:J

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/i/b/e$a;->a(Lcom/google/android/exoplayer2/i/b/e$b;J)V

    .line 140
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/b/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/m;

    const/4 v1, 0x0

    .line 148
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/b/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/b/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/b/e$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/b/e$a;->a:Lcom/google/android/exoplayer2/m;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/b/e;->i:[Lcom/google/android/exoplayer2/m;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/o;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b/e;->h:Lcom/google/android/exoplayer2/f/o;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/b/e$b;JJ)V
    .locals 5

    .line 112
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b/e;->f:Lcom/google/android/exoplayer2/i/b/e$b;

    .line 113
    iput-wide p4, p0, Lcom/google/android/exoplayer2/i/b/e;->g:J

    .line 114
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/b/e;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 115
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/b/e;->a:Lcom/google/android/exoplayer2/f/g;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/f/g;->a(Lcom/google/android/exoplayer2/f/i;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/b/e;->a:Lcom/google/android/exoplayer2/f/g;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/f/g;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/b/e;->e:Z

    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/e;->a:Lcom/google/android/exoplayer2/f/g;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/f/g;->a(JJ)V

    const/4 p2, 0x0

    .line 122
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/i/b/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 123
    iget-object p3, p0, Lcom/google/android/exoplayer2/i/b/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/i/b/e$a;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/exoplayer2/i/b/e$a;->a(Lcom/google/android/exoplayer2/i/b/e$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/f/o;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/e;->h:Lcom/google/android/exoplayer2/f/o;

    return-object v0
.end method

.method public c()[Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/e;->i:[Lcom/google/android/exoplayer2/m;

    return-object v0
.end method
