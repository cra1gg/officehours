.class public final Lcom/google/android/exoplayer2/k/c$b;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/k/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k/c$c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/k/c$c;I)V
    .locals 1

    .line 2154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2155
    iput-object p2, p0, Lcom/google/android/exoplayer2/k/c$b;->a:Lcom/google/android/exoplayer2/k/c$c;

    const/4 v0, 0x0

    .line 2156
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/k/c;->a(IZ)Z

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/k/c$b;->b:I

    .line 2157
    iget-object p2, p2, Lcom/google/android/exoplayer2/k/c$c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/k/c;->a(Lcom/google/android/exoplayer2/m;Ljava/lang/String;)Z

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/k/c$b;->c:I

    .line 2158
    iget p2, p1, Lcom/google/android/exoplayer2/m;->y:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/google/android/exoplayer2/k/c$b;->d:I

    .line 2159
    iget p2, p1, Lcom/google/android/exoplayer2/m;->t:I

    iput p2, p0, Lcom/google/android/exoplayer2/k/c$b;->e:I

    .line 2160
    iget p2, p1, Lcom/google/android/exoplayer2/m;->u:I

    iput p2, p0, Lcom/google/android/exoplayer2/k/c$b;->f:I

    .line 2161
    iget p1, p1, Lcom/google/android/exoplayer2/m;->c:I

    iput p1, p0, Lcom/google/android/exoplayer2/k/c$b;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/k/c$b;)I
    .locals 3

    .line 2173
    iget v0, p0, Lcom/google/android/exoplayer2/k/c$b;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/k/c$b;->b:I

    if-eq v0, v1, :cond_0

    .line 2174
    iget v0, p0, Lcom/google/android/exoplayer2/k/c$b;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/k/c$b;->b:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k/c;->a(II)I

    move-result p1

    return p1

    .line 2176
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/k/c$b;->c:I

    iget v1, p1, Lcom/google/android/exoplayer2/k/c$b;->c:I

    if-eq v0, v1, :cond_1

    .line 2177
    iget v0, p0, Lcom/google/android/exoplayer2/k/c$b;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/k/c$b;->c:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k/c;->a(II)I

    move-result p1

    return p1

    .line 2178
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/k/c$b;->d:I

    iget v1, p1, Lcom/google/android/exoplayer2/k/c$b;->d:I

    if-eq v0, v1, :cond_2

    .line 2179
    iget v0, p0, Lcom/google/android/exoplayer2/k/c$b;->d:I

    iget p1, p1, Lcom/google/android/exoplayer2/k/c$b;->d:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k/c;->a(II)I

    move-result p1

    return p1

    .line 2180
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/c$b;->a:Lcom/google/android/exoplayer2/k/c$c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k/c$c;->n:Z

    if-eqz v0, :cond_3

    .line 2181
    iget p1, p1, Lcom/google/android/exoplayer2/k/c$b;->g:I

    iget v0, p0, Lcom/google/android/exoplayer2/k/c$b;->g:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k/c;->a(II)I

    move-result p1

    return p1

    .line 2185
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/k/c$b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 2186
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/k/c$b;->e:I

    iget v2, p1, Lcom/google/android/exoplayer2/k/c$b;->e:I

    if-eq v0, v2, :cond_5

    .line 2187
    iget v0, p0, Lcom/google/android/exoplayer2/k/c$b;->e:I

    iget p1, p1, Lcom/google/android/exoplayer2/k/c$b;->e:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k/c;->a(II)I

    move-result p1

    mul-int v1, v1, p1

    return v1

    .line 2188
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/k/c$b;->f:I

    iget v2, p1, Lcom/google/android/exoplayer2/k/c$b;->f:I

    if-eq v0, v2, :cond_6

    .line 2189
    iget v0, p0, Lcom/google/android/exoplayer2/k/c$b;->f:I

    iget p1, p1, Lcom/google/android/exoplayer2/k/c$b;->f:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k/c;->a(II)I

    move-result p1

    mul-int v1, v1, p1

    return v1

    .line 2191
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/k/c$b;->g:I

    iget p1, p1, Lcom/google/android/exoplayer2/k/c$b;->g:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k/c;->a(II)I

    move-result p1

    mul-int v1, v1, p1

    return v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2144
    check-cast p1, Lcom/google/android/exoplayer2/k/c$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k/c$b;->a(Lcom/google/android/exoplayer2/k/c$b;)I

    move-result p1

    return p1
.end method
