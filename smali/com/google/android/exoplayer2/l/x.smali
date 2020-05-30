.class public final Lcom/google/android/exoplayer2/l/x;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/v$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/l/v$d;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/l/k;

.field public final b:I

.field private final c:Lcom/google/android/exoplayer2/l/z;

.field private final d:Lcom/google/android/exoplayer2/l/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l/x$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l/h;Landroid/net/Uri;ILcom/google/android/exoplayer2/l/x$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/h;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/l/x$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/l/k;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/l/k;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/android/exoplayer2/l/x;-><init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;ILcom/google/android/exoplayer2/l/x$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;ILcom/google/android/exoplayer2/l/x$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/h;",
            "Lcom/google/android/exoplayer2/l/k;",
            "I",
            "Lcom/google/android/exoplayer2/l/x$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/google/android/exoplayer2/l/z;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/l/z;-><init>(Lcom/google/android/exoplayer2/l/h;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/x;->c:Lcom/google/android/exoplayer2/l/z;

    .line 110
    iput-object p2, p0, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    .line 111
    iput p3, p0, Lcom/google/android/exoplayer2/l/x;->b:I

    .line 112
    iput-object p4, p0, Lcom/google/android/exoplayer2/l/x;->d:Lcom/google/android/exoplayer2/l/x$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/x;->c:Lcom/google/android/exoplayer2/l/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/z;->d()V

    .line 154
    new-instance v0, Lcom/google/android/exoplayer2/l/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l/x;->c:Lcom/google/android/exoplayer2/l/z;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/l/j;-><init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;)V

    .line 156
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/j;->a()V

    .line 157
    iget-object v1, p0, Lcom/google/android/exoplayer2/l/x;->c:Lcom/google/android/exoplayer2/l/z;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/z;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 158
    iget-object v2, p0, Lcom/google/android/exoplayer2/l/x;->d:Lcom/google/android/exoplayer2/l/x$a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/l/x$a;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/l/x;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/io/Closeable;)V

    .line 161
    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/x;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/x;->c:Lcom/google/android/exoplayer2/l/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/z;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/x;->c:Lcom/google/android/exoplayer2/l/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/z;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/x;->c:Lcom/google/android/exoplayer2/l/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/z;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
