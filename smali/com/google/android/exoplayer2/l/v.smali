.class public final Lcom/google/android/exoplayer2/l/v;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l/v$f;,
        Lcom/google/android/exoplayer2/l/v$c;,
        Lcom/google/android/exoplayer2/l/v$b;,
        Lcom/google/android/exoplayer2/l/v$e;,
        Lcom/google/android/exoplayer2/l/v$a;,
        Lcom/google/android/exoplayer2/l/v$d;,
        Lcom/google/android/exoplayer2/l/v$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/l/v$b;

.field public static final b:Lcom/google/android/exoplayer2/l/v$b;

.field public static final c:Lcom/google/android/exoplayer2/l/v$b;

.field public static final d:Lcom/google/android/exoplayer2/l/v$b;


# instance fields
.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/google/android/exoplayer2/l/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l/v$c<",
            "+",
            "Lcom/google/android/exoplayer2/l/v$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 157
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/l/v;->a(ZJ)Lcom/google/android/exoplayer2/l/v$b;

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/l/v;->a:Lcom/google/android/exoplayer2/l/v$b;

    const/4 v2, 0x1

    .line 160
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/l/v;->a(ZJ)Lcom/google/android/exoplayer2/l/v$b;

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/l/v;->b:Lcom/google/android/exoplayer2/l/v$b;

    .line 162
    new-instance v2, Lcom/google/android/exoplayer2/l/v$b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/l/v$b;-><init>(IJLcom/google/android/exoplayer2/l/v$1;)V

    sput-object v2, Lcom/google/android/exoplayer2/l/v;->c:Lcom/google/android/exoplayer2/l/v$b;

    .line 168
    new-instance v2, Lcom/google/android/exoplayer2/l/v$b;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/l/v$b;-><init>(IJLcom/google/android/exoplayer2/l/v$1;)V

    sput-object v2, Lcom/google/android/exoplayer2/l/v;->d:Lcom/google/android/exoplayer2/l/v$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/v;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/google/android/exoplayer2/l/v$b;
    .locals 2

    .line 211
    new-instance v0, Lcom/google/android/exoplayer2/l/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/l/v$b;-><init>(IJLcom/google/android/exoplayer2/l/v$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/l/v;)Lcom/google/android/exoplayer2/l/v$c;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/l/v;->f:Lcom/google/android/exoplayer2/l/v$c;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/l/v;Lcom/google/android/exoplayer2/l/v$c;)Lcom/google/android/exoplayer2/l/v$c;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/l/v;->f:Lcom/google/android/exoplayer2/l/v$c;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/l/v;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/l/v;->g:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/l/v;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/l/v;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l/v$d;Lcom/google/android/exoplayer2/l/v$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/l/v$d;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/l/v$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 232
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/google/android/exoplayer2/l/v;->g:Ljava/io/IOException;

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 236
    new-instance v10, Lcom/google/android/exoplayer2/l/v$c;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/l/v$c;-><init>(Lcom/google/android/exoplayer2/l/v;Landroid/os/Looper;Lcom/google/android/exoplayer2/l/v$d;Lcom/google/android/exoplayer2/l/v$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/exoplayer2/l/v$c;->a(J)V

    return-wide v8
.end method

.method public a()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 283
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/v;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/v;->g:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/v;->f:Lcom/google/android/exoplayer2/l/v$c;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/v;->f:Lcom/google/android/exoplayer2/l/v$c;

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/l/v;->f:Lcom/google/android/exoplayer2/l/v$c;

    iget p1, p1, Lcom/google/android/exoplayer2/l/v$c;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l/v$c;->a(I)V

    :cond_1
    return-void

    .line 289
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/l/v;->g:Ljava/io/IOException;

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/l/v$e;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/v;->f:Lcom/google/android/exoplayer2/l/v$c;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/v;->f:Lcom/google/android/exoplayer2/l/v$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/v$c;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/v;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/exoplayer2/l/v$f;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/l/v$f;-><init>(Lcom/google/android/exoplayer2/l/v$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/l/v;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/v;->f:Lcom/google/android/exoplayer2/l/v$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/v;->f:Lcom/google/android/exoplayer2/l/v$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/v$c;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/v;->a(Lcom/google/android/exoplayer2/l/v$e;)V

    return-void
.end method
