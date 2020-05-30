.class public final Lcom/uxcam/a/bh$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/uxcam/a/bf;

.field public b:Lcom/uxcam/a/bd;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/uxcam/a/aw;

.field f:Lcom/uxcam/a/ax$a;

.field public g:Lcom/uxcam/a/bi;

.field h:Lcom/uxcam/a/bh;

.field i:Lcom/uxcam/a/bh;

.field public j:Lcom/uxcam/a/bh;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uxcam/a/bh$a;->c:I

    new-instance v0, Lcom/uxcam/a/ax$a;

    invoke-direct {v0}, Lcom/uxcam/a/ax$a;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/bh$a;->f:Lcom/uxcam/a/ax$a;

    return-void
.end method

.method constructor <init>(Lcom/uxcam/a/bh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uxcam/a/bh$a;->c:I

    iget-object v0, p1, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    iput-object v0, p0, Lcom/uxcam/a/bh$a;->a:Lcom/uxcam/a/bf;

    iget-object v0, p1, Lcom/uxcam/a/bh;->b:Lcom/uxcam/a/bd;

    iput-object v0, p0, Lcom/uxcam/a/bh$a;->b:Lcom/uxcam/a/bd;

    iget v0, p1, Lcom/uxcam/a/bh;->c:I

    iput v0, p0, Lcom/uxcam/a/bh$a;->c:I

    iget-object v0, p1, Lcom/uxcam/a/bh;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/uxcam/a/bh$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/uxcam/a/bh;->e:Lcom/uxcam/a/aw;

    iput-object v0, p0, Lcom/uxcam/a/bh$a;->e:Lcom/uxcam/a/aw;

    iget-object v0, p1, Lcom/uxcam/a/bh;->f:Lcom/uxcam/a/ax;

    invoke-virtual {v0}, Lcom/uxcam/a/ax;->a()Lcom/uxcam/a/ax$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uxcam/a/bh$a;->f:Lcom/uxcam/a/ax$a;

    iget-object v0, p1, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    iput-object v0, p0, Lcom/uxcam/a/bh$a;->g:Lcom/uxcam/a/bi;

    iget-object v0, p1, Lcom/uxcam/a/bh;->h:Lcom/uxcam/a/bh;

    iput-object v0, p0, Lcom/uxcam/a/bh$a;->h:Lcom/uxcam/a/bh;

    iget-object v0, p1, Lcom/uxcam/a/bh;->i:Lcom/uxcam/a/bh;

    iput-object v0, p0, Lcom/uxcam/a/bh$a;->i:Lcom/uxcam/a/bh;

    iget-object v0, p1, Lcom/uxcam/a/bh;->j:Lcom/uxcam/a/bh;

    iput-object v0, p0, Lcom/uxcam/a/bh$a;->j:Lcom/uxcam/a/bh;

    iget-wide v0, p1, Lcom/uxcam/a/bh;->k:J

    iput-wide v0, p0, Lcom/uxcam/a/bh$a;->k:J

    iget-wide v0, p1, Lcom/uxcam/a/bh;->l:J

    iput-wide v0, p0, Lcom/uxcam/a/bh$a;->l:J

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/uxcam/a/bh;)V
    .locals 1

    iget-object v0, p1, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/uxcam/a/bh;->h:Lcom/uxcam/a/bh;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/uxcam/a/bh;->i:Lcom/uxcam/a/bh;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/uxcam/a/bh;->j:Lcom/uxcam/a/bh;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/ax;)Lcom/uxcam/a/bh$a;
    .locals 0

    invoke-virtual {p1}, Lcom/uxcam/a/ax;->a()Lcom/uxcam/a/ax$a;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/bh$a;->f:Lcom/uxcam/a/ax$a;

    return-object p0
.end method

.method public final a(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bh$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lcom/uxcam/a/bh$a;->a(Ljava/lang/String;Lcom/uxcam/a/bh;)V

    :cond_0
    iput-object p1, p0, Lcom/uxcam/a/bh$a;->h:Lcom/uxcam/a/bh;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bh$a;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bh$a;->f:Lcom/uxcam/a/ax$a;

    invoke-static {p1, p2}, Lcom/uxcam/a/ax$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/uxcam/a/ax$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/ax$a;

    return-object p0
.end method

.method public final a()Lcom/uxcam/a/bh;
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/bh$a;->a:Lcom/uxcam/a/bf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uxcam/a/bh$a;->b:Lcom/uxcam/a/bd;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uxcam/a/bh$a;->c:I

    if-ltz v0, :cond_0

    new-instance v0, Lcom/uxcam/a/bh;

    invoke-direct {v0, p0}, Lcom/uxcam/a/bh;-><init>(Lcom/uxcam/a/bh$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uxcam/a/bh$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bh$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lcom/uxcam/a/bh$a;->a(Ljava/lang/String;Lcom/uxcam/a/bh;)V

    :cond_0
    iput-object p1, p0, Lcom/uxcam/a/bh$a;->i:Lcom/uxcam/a/bh;

    return-object p0
.end method
