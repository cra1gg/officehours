.class final Lcom/google/android/exoplayer2/f/e/b$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/e/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/m/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/e/a$b;)V
    .locals 1

    .line 1395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1396
    iget-object p1, p1, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/b$d;->c:Lcom/google/android/exoplayer2/m/p;

    .line 1397
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/b$d;->c:Lcom/google/android/exoplayer2/m/p;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1398
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/b$d;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/f/e/b$d;->a:I

    .line 1399
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/b$d;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/f/e/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1404
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/b$d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1409
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/b$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b$d;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/b$d;->a:I

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1414
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/b$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
