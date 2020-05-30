.class public final Lcom/uxcam/a/bc$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/uxcam/a/at;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;

.field d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field g:Ljava/net/ProxySelector;

.field h:Lcom/uxcam/a/as;

.field i:Lcom/uxcam/a/ai;

.field j:Lcom/uxcam/a/bs;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Lcom/uxcam/a/dj;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lcom/uxcam/a/am;

.field p:Lcom/uxcam/a/ah;

.field q:Lcom/uxcam/a/ah;

.field r:Lcom/uxcam/a/ap;

.field s:Lcom/uxcam/a/au;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->f:Ljava/util/List;

    new-instance v0, Lcom/uxcam/a/at;

    invoke-direct {v0}, Lcom/uxcam/a/at;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->a:Lcom/uxcam/a/at;

    sget-object v0, Lcom/uxcam/a/bc;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->c:Ljava/util/List;

    sget-object v0, Lcom/uxcam/a/bc;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->d:Ljava/util/List;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->g:Ljava/net/ProxySelector;

    sget-object v0, Lcom/uxcam/a/as;->a:Lcom/uxcam/a/as;

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->h:Lcom/uxcam/a/as;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->k:Ljavax/net/SocketFactory;

    sget-object v0, Lcom/uxcam/a/dl;->a:Lcom/uxcam/a/dl;

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->n:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lcom/uxcam/a/am;->a:Lcom/uxcam/a/am;

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->o:Lcom/uxcam/a/am;

    sget-object v0, Lcom/uxcam/a/ah;->a:Lcom/uxcam/a/ah;

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->p:Lcom/uxcam/a/ah;

    sget-object v0, Lcom/uxcam/a/ah;->a:Lcom/uxcam/a/ah;

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->q:Lcom/uxcam/a/ah;

    new-instance v0, Lcom/uxcam/a/ap;

    invoke-direct {v0}, Lcom/uxcam/a/ap;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->r:Lcom/uxcam/a/ap;

    sget-object v0, Lcom/uxcam/a/au;->a:Lcom/uxcam/a/au;

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->s:Lcom/uxcam/a/au;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uxcam/a/bc$a;->t:Z

    iput-boolean v0, p0, Lcom/uxcam/a/bc$a;->u:Z

    iput-boolean v0, p0, Lcom/uxcam/a/bc$a;->v:Z

    const/16 v0, 0x2710

    iput v0, p0, Lcom/uxcam/a/bc$a;->w:I

    iput v0, p0, Lcom/uxcam/a/bc$a;->x:I

    iput v0, p0, Lcom/uxcam/a/bc$a;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/uxcam/a/bc$a;->z:I

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)I
    .locals 4

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    long-to-int p0, v0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/bc$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->i:Lcom/uxcam/a/ai;

    iput-object v0, p0, Lcom/uxcam/a/bc$a;->j:Lcom/uxcam/a/bs;

    return-object p0
.end method

.method public final a(Lcom/uxcam/a/az;)Lcom/uxcam/a/bc$a;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bc$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/uxcam/a/bc$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1}, Lcom/uxcam/a/bc$a;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/uxcam/a/bc$a;->w:I

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lcom/uxcam/a/bc$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1}, Lcom/uxcam/a/bc$a;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/uxcam/a/bc$a;->x:I

    return-object p0
.end method

.method public final b()Lcom/uxcam/a/bc;
    .locals 1

    new-instance v0, Lcom/uxcam/a/bc;

    invoke-direct {v0, p0}, Lcom/uxcam/a/bc;-><init>(Lcom/uxcam/a/bc$a;)V

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/TimeUnit;)Lcom/uxcam/a/bc$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1}, Lcom/uxcam/a/bc$a;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/uxcam/a/bc$a;->y:I

    return-object p0
.end method
