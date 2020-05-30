.class public final Lcom/google/android/exoplayer2/j/h/g;
.super Lcom/google/android/exoplayer2/j/c;
.source "WebvttDecoder.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/j/h/f;

.field private final b:Lcom/google/android/exoplayer2/m/p;

.field private final c:Lcom/google/android/exoplayer2/j/h/e$a;

.field private final d:Lcom/google/android/exoplayer2/j/h/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/j/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j/c;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/j/h/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j/h/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/h/g;->a:Lcom/google/android/exoplayer2/j/h/f;

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/m/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/h/g;->b:Lcom/google/android/exoplayer2/m/p;

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/j/h/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j/h/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/h/g;->c:Lcom/google/android/exoplayer2/j/h/e$a;

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/j/h/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j/h/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/h/g;->d:Lcom/google/android/exoplayer2/j/h/a;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/h/g;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v3

    .line 108
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->A()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    return v2
.end method

.method private static b(Lcom/google/android/exoplayer2/m/p;)V
    .locals 1

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/exoplayer2/j/e;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/j/h/g;->b([BIZ)Lcom/google/android/exoplayer2/j/h/i;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/j/h/i;
    .locals 2

    .line 60
    iget-object p3, p0, Lcom/google/android/exoplayer2/j/h/g;->b:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/m/p;->a([BI)V

    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/h/g;->c:Lcom/google/android/exoplayer2/j/h/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j/h/e$a;->a()V

    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/h/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/h/g;->b:Lcom/google/android/exoplayer2/m/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/j/h/h;->a(Lcom/google/android/exoplayer2/m/p;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/h/g;->b:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/j/h/g;->b:Lcom/google/android/exoplayer2/m/p;

    invoke-static {p2}, Lcom/google/android/exoplayer2/j/h/g;->a(Lcom/google/android/exoplayer2/m/p;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 77
    iget-object p2, p0, Lcom/google/android/exoplayer2/j/h/g;->b:Lcom/google/android/exoplayer2/m/p;

    invoke-static {p2}, Lcom/google/android/exoplayer2/j/h/g;->b(Lcom/google/android/exoplayer2/m/p;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 82
    iget-object p2, p0, Lcom/google/android/exoplayer2/j/h/g;->b:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m/p;->A()Ljava/lang/String;

    .line 83
    iget-object p2, p0, Lcom/google/android/exoplayer2/j/h/g;->d:Lcom/google/android/exoplayer2/j/h/a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/j/h/g;->b:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/j/h/a;->a(Lcom/google/android/exoplayer2/m/p;)Lcom/google/android/exoplayer2/j/h/d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 85
    iget-object p3, p0, Lcom/google/android/exoplayer2/j/h/g;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/j/g;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/j/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 88
    iget-object p2, p0, Lcom/google/android/exoplayer2/j/h/g;->a:Lcom/google/android/exoplayer2/j/h/f;

    iget-object p3, p0, Lcom/google/android/exoplayer2/j/h/g;->b:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/h/g;->c:Lcom/google/android/exoplayer2/j/h/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j/h/g;->e:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/j/h/f;->a(Lcom/google/android/exoplayer2/m/p;Lcom/google/android/exoplayer2/j/h/e$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 89
    iget-object p2, p0, Lcom/google/android/exoplayer2/j/h/g;->c:Lcom/google/android/exoplayer2/j/h/e$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j/h/e$a;->b()Lcom/google/android/exoplayer2/j/h/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p2, p0, Lcom/google/android/exoplayer2/j/h/g;->c:Lcom/google/android/exoplayer2/j/h/e$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j/h/e$a;->a()V

    goto :goto_1

    .line 94
    :cond_5
    new-instance p2, Lcom/google/android/exoplayer2/j/h/i;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/j/h/i;-><init>(Ljava/util/List;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Lcom/google/android/exoplayer2/j/g;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/j/g;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
