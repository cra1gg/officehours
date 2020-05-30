.class public final Lcom/google/android/exoplayer2/f/h/a;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/g;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/f/j;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/f/h/b;

.field private final e:Lcom/google/android/exoplayer2/m/p;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/exoplayer2/f/h/-$$Lambda$a$KVP9u-s_xBzFE1jorfqoGZaTmdc;->INSTANCE:Lcom/google/android/exoplayer2/f/h/-$$Lambda$a$KVP9u-s_xBzFE1jorfqoGZaTmdc;

    sput-object v0, Lcom/google/android/exoplayer2/f/h/a;->a:Lcom/google/android/exoplayer2/f/j;

    const-string v0, "ID3"

    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/h/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/f/h/a;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/h/a;->c:J

    .line 60
    new-instance p1, Lcom/google/android/exoplayer2/f/h/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f/h/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/a;->d:Lcom/google/android/exoplayer2/f/h/b;

    .line 61
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/a;->e:Lcom/google/android/exoplayer2/m/p;

    return-void
.end method

.method private static synthetic a()[Lcom/google/android/exoplayer2/f/g;
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Lcom/google/android/exoplayer2/f/g;

    new-instance v1, Lcom/google/android/exoplayer2/f/h/a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/f/h/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$KVP9u-s_xBzFE1jorfqoGZaTmdc()[Lcom/google/android/exoplayer2/f/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/f/h/a;->a()[Lcom/google/android/exoplayer2/f/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I
    .locals 3

    .line 132
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/a;->e:Lcom/google/android/exoplayer2/m/p;

    iget-object p2, p2, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/f/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 138
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/a;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 139
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/a;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/m/p;->b(I)V

    .line 141
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f/h/a;->f:Z

    if-nez p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/a;->d:Lcom/google/android/exoplayer2/f/h/b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/f/h/a;->c:J

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/f/h/b;->a(JZ)V

    .line 144
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/f/h/a;->f:Z

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/a;->d:Lcom/google/android/exoplayer2/f/h/b;

    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/a;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f/h/b;->a(Lcom/google/android/exoplayer2/m/p;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f/h/a;->f:Z

    .line 121
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/a;->d:Lcom/google/android/exoplayer2/f/h/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/h/b;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/i;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/a;->d:Lcom/google/android/exoplayer2/f/h/b;

    new-instance v1, Lcom/google/android/exoplayer2/f/h/aa$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/f/h/aa$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/f/h/b;->a(Lcom/google/android/exoplayer2/f/i;Lcom/google/android/exoplayer2/f/h/aa$d;)V

    .line 114
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/i;->a()V

    .line 115
    new-instance v0, Lcom/google/android/exoplayer2/f/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/f/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/f/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/h;)Z
    .locals 7

    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/m/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 72
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->l()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/f/h/a;->b:I

    if-eq v4, v5, :cond_4

    .line 82
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    .line 83
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/f/h;->c(I)V

    move v1, v3

    :goto_1
    const/4 v4, 0x0

    .line 88
    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 90
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 93
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    add-int/lit8 v1, v1, 0x1

    sub-int v4, v1, v3

    const/16 v5, 0x2000

    if-lt v4, v5, :cond_0

    return v2

    .line 97
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/f/h;->c(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x4

    if-lt v4, v6, :cond_2

    return v5

    .line 102
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-static {v5}, Lcom/google/android/exoplayer2/b/a;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 106
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/f/h;->c(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->u()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 80
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/f/h;->c(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method
