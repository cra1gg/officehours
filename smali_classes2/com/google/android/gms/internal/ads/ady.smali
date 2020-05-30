.class public final Lcom/google/android/gms/internal/ads/ady;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cxx;
.implements Lcom/google/android/gms/internal/ads/ddp;
.implements Lcom/google/android/gms/internal/ads/dfs;
.implements Lcom/google/android/gms/internal/ads/dgx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cxx;",
        "Lcom/google/android/gms/internal/ads/ddp;",
        "Lcom/google/android/gms/internal/ads/dfs<",
        "Lcom/google/android/gms/internal/ads/dfd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/dgx;"
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/adw;

.field private final e:Lcom/google/android/gms/internal/ads/cyq;

.field private final f:Lcom/google/android/gms/internal/ads/cyq;

.field private final g:Lcom/google/android/gms/internal/ads/der;

.field private final h:Lcom/google/android/gms/internal/ads/aca;

.field private i:Lcom/google/android/gms/internal/ads/cxw;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/ads/aeg;

.field private m:I

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ads;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aca;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->n:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ady;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ady;->h:Lcom/google/android/gms/internal/ads/aca;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/adw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/adw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ady;->d:Lcom/google/android/gms/internal/ads/adw;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/dgr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ady;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/dcm;->a:Lcom/google/android/gms/internal/ads/dcm;

    sget-object v5, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/dgr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dcm;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/dgx;I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ady;->e:Lcom/google/android/gms/internal/ads/cyq;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/czv;

    sget-object p2, Lcom/google/android/gms/internal/ads/dcm;->a:Lcom/google/android/gms/internal/ads/dcm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/czv;-><init>(Lcom/google/android/gms/internal/ads/dcm;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ady;->f:Lcom/google/android/gms/internal/ads/cyq;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/deo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/deo;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ady;->g:Lcom/google/android/gms/internal/ads/der;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/vn;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/ady;->a:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/ady;->a:I

    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/cyq;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ady;->f:Lcom/google/android/gms/internal/ads/cyq;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->e:Lcom/google/android/gms/internal/ads/cyq;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ady;->g:Lcom/google/android/gms/internal/ads/der;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->d:Lcom/google/android/gms/internal/ads/adw;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/cya;->a([Lcom/google/android/gms/internal/ads/cyq;Lcom/google/android/gms/internal/ads/dex;Lcom/google/android/gms/internal/ads/cyn;)Lcom/google/android/gms/internal/ads/cxw;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ady;->i:Lcom/google/android/gms/internal/ads/cxw;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ady;->i:Lcom/google/android/gms/internal/ads/cxw;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/cxw;->a(Lcom/google/android/gms/internal/ads/cxx;)V

    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dds;
    .locals 10

    .line 95
    new-instance v9, Lcom/google/android/gms/internal/ads/ddo;

    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ady;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ady;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/adz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/adz;-><init>([B)V

    move-object v2, v0

    goto :goto_2

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->h:Lcom/google/android/gms/internal/ads/aca;

    iget v0, v0, Lcom/google/android/gms/internal/ads/aca;->i:I

    if-lez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/aea;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/aea;-><init>(Lcom/google/android/gms/internal/ads/ady;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/aeb;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/aeb;-><init>(Lcom/google/android/gms/internal/ads/ady;Ljava/lang/String;)V

    .line 104
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ady;->h:Lcom/google/android/gms/internal/ads/aca;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/aca;->j:Z

    if-eqz p2, :cond_2

    .line 106
    new-instance p2, Lcom/google/android/gms/internal/ads/aec;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/aec;-><init>(Lcom/google/android/gms/internal/ads/ady;Lcom/google/android/gms/internal/ads/dfe;)V

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ady;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 111
    new-instance v1, Lcom/google/android/gms/internal/ads/aed;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/aed;-><init>(Lcom/google/android/gms/internal/ads/dfe;[B)V

    move-object p2, v1

    :cond_3
    move-object v2, p2

    .line 113
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/aee;->a:Lcom/google/android/gms/internal/ads/dau;

    const/4 v4, -0x1

    .line 114
    sget-object v5, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ady;->h:Lcom/google/android/gms/internal/ads/aca;

    iget v8, p2, Lcom/google/android/gms/internal/ads/aca;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ddo;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dfe;Lcom/google/android/gms/internal/ads/dau;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ddp;Ljava/lang/String;I)V

    return-object v9
.end method

.method public static b()I
    .locals 1

    .line 24
    sget v0, Lcom/google/android/gms/internal/ads/ady;->a:I

    return v0
.end method

.method public static c()I
    .locals 1

    .line 25
    sget v0, Lcom/google/android/gms/internal/ads/ady;->b:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cxw;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->i:Lcom/google/android/gms/internal/ads/cxw;

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/dfe;)Lcom/google/android/gms/internal/ads/dfd;
    .locals 3

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/adu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ady;->c:Landroid/content/Context;

    .line 128
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dfe;->a()Lcom/google/android/gms/internal/ads/dfd;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/aef;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/aef;-><init>(Lcom/google/android/gms/internal/ads/ady;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/adu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dfd;Lcom/google/android/gms/internal/ads/dfs;Lcom/google/android/gms/internal/ads/adv;)V

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dfd;
    .locals 9

    .line 133
    new-instance v8, Lcom/google/android/gms/internal/ads/dfj;

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->h:Lcom/google/android/gms/internal/ads/aca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/aca;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->h:Lcom/google/android/gms/internal/ads/aca;

    iget v4, v0, Lcom/google/android/gms/internal/ads/aca;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->h:Lcom/google/android/gms/internal/ads/aca;

    iget v5, v0, Lcom/google/android/gms/internal/ads/aca;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/dfj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dge;Lcom/google/android/gms/internal/ads/dfs;IIZLcom/google/android/gms/internal/ads/dfm;)V

    return-object v8
.end method

.method final a(FZ)V
    .locals 3

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/cxz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ady;->f:Lcom/google/android/gms/internal/ads/cyq;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/cxz;-><init>(Lcom/google/android/gms/internal/ads/cxy;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ady;->i:Lcom/google/android/gms/internal/ads/cxw;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/cxz;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/cxw;->b([Lcom/google/android/gms/internal/ads/cxz;)V

    return-void

    .line 89
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ady;->i:Lcom/google/android/gms/internal/ads/cxw;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/cxz;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/cxw;->a([Lcom/google/android/gms/internal/ads/cxz;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ads;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ads;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .line 59
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ady;->l:Lcom/google/android/gms/internal/ads/aeg;

    if-eqz p3, :cond_0

    .line 60
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ady;->l:Lcom/google/android/gms/internal/ads/aeg;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/aeg;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method final a(Landroid/view/Surface;Z)V
    .locals 3

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/cxz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ady;->e:Lcom/google/android/gms/internal/ads/cyq;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/cxz;-><init>(Lcom/google/android/gms/internal/ads/cxy;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ady;->i:Lcom/google/android/gms/internal/ads/cxw;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/cxz;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/cxw;->b([Lcom/google/android/gms/internal/ads/cxz;)V

    return-void

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ady;->i:Lcom/google/android/gms/internal/ads/cxw;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/cxz;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/cxw;->a([Lcom/google/android/gms/internal/ads/cxz;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aeg;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ady;->l:Lcom/google/android/gms/internal/ads/aeg;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cxv;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->l:Lcom/google/android/gms/internal/ads/aeg;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->l:Lcom/google/android/gms/internal/ads/aeg;

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aeg;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cyj;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cyp;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cyt;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dag;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dej;Lcom/google/android/gms/internal/ads/dew;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->l:Lcom/google/android/gms/internal/ads/aeg;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->l:Lcom/google/android/gms/internal/ads/aeg;

    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aeg;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 122
    iget p1, p0, Lcom/google/android/gms/internal/ads/ady;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ady;->m:I

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dfg;)V
    .locals 0

    const/4 p1, 0x0

    .line 125
    iput p1, p0, Lcom/google/android/gms/internal/ads/ady;->m:I

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ady;->l:Lcom/google/android/gms/internal/ads/aeg;

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ady;->l:Lcom/google/android/gms/internal/ads/aeg;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/aeg;->b(I)V

    :cond_0
    return-void
.end method

.method final synthetic a(ZJ)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->l:Lcom/google/android/gms/internal/ads/aeg;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->l:Lcom/google/android/gms/internal/ads/aeg;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aeg;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/ady;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ady;->j:Ljava/nio/ByteBuffer;

    .line 32
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ady;->k:Z

    .line 33
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 34
    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ady;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dds;

    move-result-object p1

    goto :goto_1

    .line 36
    :cond_0
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/dds;

    .line 37
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_1

    .line 38
    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/ady;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dds;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ddv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ddv;-><init>([Lcom/google/android/gms/internal/ads/dds;)V

    .line 42
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ady;->i:Lcom/google/android/gms/internal/ads/cxw;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cxw;->a(Lcom/google/android/gms/internal/ads/dds;)V

    .line 43
    sget p1, Lcom/google/android/gms/internal/ads/ady;->b:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/ady;->b:I

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dfd;
    .locals 7

    .line 136
    new-instance v6, Lcom/google/android/gms/internal/ads/ads;

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->h:Lcom/google/android/gms/internal/ads/aca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/aca;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->h:Lcom/google/android/gms/internal/ads/aca;

    iget v3, v0, Lcom/google/android/gms/internal/ads/aca;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->h:Lcom/google/android/gms/internal/ads/aca;

    iget v4, v0, Lcom/google/android/gms/internal/ads/aca;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->h:Lcom/google/android/gms/internal/ads/aca;

    iget v5, v0, Lcom/google/android/gms/internal/ads/aca;->i:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ads;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dfs;III)V

    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ady;->n:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dag;)V
    .locals 0

    return-void
.end method

.method final b(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ady;->i:Lcom/google/android/gms/internal/ads/cxw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cxw;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ady;->g:Lcom/google/android/gms/internal/ads/der;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/der;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/adw;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->d:Lcom/google/android/gms/internal/ads/adw;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->i:Lcom/google/android/gms/internal/ads/cxw;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->i:Lcom/google/android/gms/internal/ads/cxw;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cxw;->b(Lcom/google/android/gms/internal/ads/cxx;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->i:Lcom/google/android/gms/internal/ads/cxw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cxw;->d()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ady;->i:Lcom/google/android/gms/internal/ads/cxw;

    .line 49
    sget v0, Lcom/google/android/gms/internal/ads/ady;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/ady;->b:I

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/ads/ady;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final finalize()V
    .locals 3

    .line 116
    sget v0, Lcom/google/android/gms/internal/ads/ady;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/ady;->a:I

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/vn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
