.class final Lcom/google/android/exoplayer2/i/d/l$b;
.super Lcom/google/android/exoplayer2/i/p;
.source "HlsSampleStreamWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l/b;)V
    .locals 0

    .line 1136
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/p;-><init>(Lcom/google/android/exoplayer2/l/b;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h/a;)Lcom/google/android/exoplayer2/h/a;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1153
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 1156
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/h/a;->a(I)Lcom/google/android/exoplayer2/h/a$a;

    move-result-object v5

    .line 1157
    instance-of v6, v5, Lcom/google/android/exoplayer2/h/b/k;

    if-eqz v6, :cond_1

    .line 1158
    check-cast v5, Lcom/google/android/exoplayer2/h/b/k;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 1159
    iget-object v5, v5, Lcom/google/android/exoplayer2/h/b/k;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 1171
    new-array v0, v0, [Lcom/google/android/exoplayer2/h/a$a;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 1175
    :goto_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/h/a;->a(I)Lcom/google/android/exoplayer2/h/a$a;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1178
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/h/a;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/h/a;-><init>([Lcom/google/android/exoplayer2/h/a$a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m;)V
    .locals 1

    .line 1141
    iget-object v0, p1, Lcom/google/android/exoplayer2/m;->e:Lcom/google/android/exoplayer2/h/a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/d/l$b;->a(Lcom/google/android/exoplayer2/h/a;)Lcom/google/android/exoplayer2/h/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/h/a;)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/m;)V

    return-void
.end method
