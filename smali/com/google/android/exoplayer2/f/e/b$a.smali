.class final Lcom/google/android/exoplayer2/f/e/b$a;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/google/android/exoplayer2/m/p;

.field private final g:Lcom/google/android/exoplayer2/m/p;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m/p;Lcom/google/android/exoplayer2/m/p;Z)V
    .locals 0

    .line 1297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1298
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/b$a;->g:Lcom/google/android/exoplayer2/m/p;

    .line 1299
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/e/b$a;->f:Lcom/google/android/exoplayer2/m/p;

    .line 1300
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/f/e/b$a;->e:Z

    const/16 p3, 0xc

    .line 1301
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1302
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/f/e/b$a;->a:I

    .line 1303
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1304
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/f/e/b$a;->i:I

    .line 1305
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/m/a;->b(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 1306
    iput p1, p0, Lcom/google/android/exoplayer2/f/e/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1310
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/b$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/b$a;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/f/e/b$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1313
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/b$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b$a;->f:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->x()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b$a;->f:Lcom/google/android/exoplayer2/m/p;

    .line 1314
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/exoplayer2/f/e/b$a;->d:J

    .line 1315
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/b$a;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/f/e/b$a;->h:I

    if-ne v0, v2, :cond_3

    .line 1316
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b$a;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/b$a;->c:I

    .line 1317
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b$a;->g:Lcom/google/android/exoplayer2/m/p;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 1318
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/b$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/b$a;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b$a;->g:Lcom/google/android/exoplayer2/m/p;

    .line 1319
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/b$a;->h:I

    :cond_3
    return v1
.end method
