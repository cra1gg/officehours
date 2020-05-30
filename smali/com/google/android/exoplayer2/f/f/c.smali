.class public Lcom/google/android/exoplayer2/f/f/c;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/g;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/f/j;


# instance fields
.field private b:Lcom/google/android/exoplayer2/f/i;

.field private c:Lcom/google/android/exoplayer2/f/f/h;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/exoplayer2/f/f/-$$Lambda$c$YWmWI9py_k0ueTamQUD0zT-SL90;->INSTANCE:Lcom/google/android/exoplayer2/f/f/-$$Lambda$c$YWmWI9py_k0ueTamQUD0zT-SL90;

    sput-object v0, Lcom/google/android/exoplayer2/f/f/c;->a:Lcom/google/android/exoplayer2/f/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;)Lcom/google/android/exoplayer2/m/p;
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    return-object p0
.end method

.method private static synthetic a()[Lcom/google/android/exoplayer2/f/g;
    .locals 3

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Lcom/google/android/exoplayer2/f/g;

    new-instance v1, Lcom/google/android/exoplayer2/f/f/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/f/f/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer2/f/h;)Z
    .locals 5

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/f/f/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/f/e;-><init>()V

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/f/f/e;->a(Lcom/google/android/exoplayer2/f/h;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/exoplayer2/f/f/e;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/f/f/e;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 94
    new-instance v2, Lcom/google/android/exoplayer2/m/p;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    .line 95
    iget-object v4, v2, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    .line 97
    invoke-static {v2}, Lcom/google/android/exoplayer2/f/f/c;->a(Lcom/google/android/exoplayer2/m/p;)Lcom/google/android/exoplayer2/m/p;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/f/f/b;->a(Lcom/google/android/exoplayer2/m/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    new-instance p1, Lcom/google/android/exoplayer2/f/f/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f/f/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f/c;->c:Lcom/google/android/exoplayer2/f/f/h;

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/f/f/c;->a(Lcom/google/android/exoplayer2/m/p;)Lcom/google/android/exoplayer2/m/p;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/f/f/j;->a(Lcom/google/android/exoplayer2/m/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    new-instance p1, Lcom/google/android/exoplayer2/f/f/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f/f/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f/c;->c:Lcom/google/android/exoplayer2/f/f/h;

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/f/f/c;->a(Lcom/google/android/exoplayer2/m/p;)Lcom/google/android/exoplayer2/m/p;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/f/f/g;->a(Lcom/google/android/exoplayer2/m/p;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    new-instance p1, Lcom/google/android/exoplayer2/f/f/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f/f/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f/c;->c:Lcom/google/android/exoplayer2/f/f/h;

    :goto_0
    return v1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v3
.end method

.method public static synthetic lambda$YWmWI9py_k0ueTamQUD0zT-SL90()[Lcom/google/android/exoplayer2/f/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/f/f/c;->a()[Lcom/google/android/exoplayer2/f/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/c;->c:Lcom/google/android/exoplayer2/f/f/h;

    if-nez v0, :cond_1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/f/c;->b(Lcom/google/android/exoplayer2/f/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/t;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/f/c;->d:Z

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/c;->b:Lcom/google/android/exoplayer2/f/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/f/i;->a(II)Lcom/google/android/exoplayer2/f/q;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/c;->b:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/f/i;->a()V

    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/c;->c:Lcom/google/android/exoplayer2/f/f/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/f/c;->b:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/f/f/h;->a(Lcom/google/android/exoplayer2/f/i;Lcom/google/android/exoplayer2/f/q;)V

    .line 82
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/f/c;->d:Z

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/c;->c:Lcom/google/android/exoplayer2/f/f/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f/f/h;->a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/c;->c:Lcom/google/android/exoplayer2/f/f/h;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/c;->c:Lcom/google/android/exoplayer2/f/f/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f/f/h;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/i;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f/c;->b:Lcom/google/android/exoplayer2/f/i;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/h;)Z
    .locals 0

    .line 46
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/f/c;->b(Lcom/google/android/exoplayer2/f/h;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/t; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
