.class public final Lcom/uxcam/a/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/cs$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/uxcam/a/ds;

.field private static final c:Lcom/uxcam/a/ds;

.field private static final d:Lcom/uxcam/a/ds;

.field private static final e:Lcom/uxcam/a/ds;

.field private static final f:Lcom/uxcam/a/ds;

.field private static final g:Lcom/uxcam/a/ds;

.field private static final h:Lcom/uxcam/a/ds;

.field private static final i:Lcom/uxcam/a/ds;

.field private static final j:Ljava/util/List;

.field private static final k:Ljava/util/List;


# instance fields
.field final a:Lcom/uxcam/a/bz;

.field private final l:Lcom/uxcam/a/bc;

.field private final m:Lcom/uxcam/a/ct;

.field private n:Lcom/uxcam/a/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    invoke-static {v0}, Lcom/uxcam/a/ds;->a(Ljava/lang/String;)Lcom/uxcam/a/ds;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/cs;->b:Lcom/uxcam/a/ds;

    const-string v0, "host"

    invoke-static {v0}, Lcom/uxcam/a/ds;->a(Ljava/lang/String;)Lcom/uxcam/a/ds;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/cs;->c:Lcom/uxcam/a/ds;

    const-string v0, "keep-alive"

    invoke-static {v0}, Lcom/uxcam/a/ds;->a(Ljava/lang/String;)Lcom/uxcam/a/ds;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/cs;->d:Lcom/uxcam/a/ds;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Lcom/uxcam/a/ds;->a(Ljava/lang/String;)Lcom/uxcam/a/ds;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/cs;->e:Lcom/uxcam/a/ds;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lcom/uxcam/a/ds;->a(Ljava/lang/String;)Lcom/uxcam/a/ds;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/cs;->f:Lcom/uxcam/a/ds;

    const-string v0, "te"

    invoke-static {v0}, Lcom/uxcam/a/ds;->a(Ljava/lang/String;)Lcom/uxcam/a/ds;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/cs;->g:Lcom/uxcam/a/ds;

    const-string v0, "encoding"

    invoke-static {v0}, Lcom/uxcam/a/ds;->a(Ljava/lang/String;)Lcom/uxcam/a/ds;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/cs;->h:Lcom/uxcam/a/ds;

    const-string v0, "upgrade"

    invoke-static {v0}, Lcom/uxcam/a/ds;->a(Ljava/lang/String;)Lcom/uxcam/a/ds;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/cs;->i:Lcom/uxcam/a/ds;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/uxcam/a/ds;

    sget-object v1, Lcom/uxcam/a/cs;->b:Lcom/uxcam/a/ds;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uxcam/a/cs;->c:Lcom/uxcam/a/ds;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/uxcam/a/cs;->d:Lcom/uxcam/a/ds;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/uxcam/a/cs;->e:Lcom/uxcam/a/ds;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/uxcam/a/cs;->g:Lcom/uxcam/a/ds;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/uxcam/a/cs;->f:Lcom/uxcam/a/ds;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/uxcam/a/cs;->h:Lcom/uxcam/a/ds;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lcom/uxcam/a/cs;->i:Lcom/uxcam/a/ds;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lcom/uxcam/a/cp;->c:Lcom/uxcam/a/ds;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lcom/uxcam/a/cp;->d:Lcom/uxcam/a/ds;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lcom/uxcam/a/cp;->e:Lcom/uxcam/a/ds;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lcom/uxcam/a/cp;->f:Lcom/uxcam/a/ds;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lcom/uxcam/a/bn;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/cs;->j:Ljava/util/List;

    new-array v0, v10, [Lcom/uxcam/a/ds;

    sget-object v1, Lcom/uxcam/a/cs;->b:Lcom/uxcam/a/ds;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uxcam/a/cs;->c:Lcom/uxcam/a/ds;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uxcam/a/cs;->d:Lcom/uxcam/a/ds;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uxcam/a/cs;->e:Lcom/uxcam/a/ds;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uxcam/a/cs;->g:Lcom/uxcam/a/ds;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uxcam/a/cs;->f:Lcom/uxcam/a/ds;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uxcam/a/cs;->h:Lcom/uxcam/a/ds;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uxcam/a/cs;->i:Lcom/uxcam/a/ds;

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/uxcam/a/bn;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/cs;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/uxcam/a/bc;Lcom/uxcam/a/bz;Lcom/uxcam/a/ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/cs;->l:Lcom/uxcam/a/bc;

    iput-object p2, p0, Lcom/uxcam/a/cs;->a:Lcom/uxcam/a/bz;

    iput-object p3, p0, Lcom/uxcam/a/cs;->m:Lcom/uxcam/a/ct;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bi;
    .locals 2

    new-instance v0, Lcom/uxcam/a/cs$a;

    iget-object v1, p0, Lcom/uxcam/a/cs;->n:Lcom/uxcam/a/cv;

    iget-object v1, v1, Lcom/uxcam/a/cv;->f:Lcom/uxcam/a/cv$b;

    invoke-direct {v0, p0, v1}, Lcom/uxcam/a/cs$a;-><init>(Lcom/uxcam/a/cs;Lcom/uxcam/a/ee;)V

    new-instance v1, Lcom/uxcam/a/ch;

    iget-object p1, p1, Lcom/uxcam/a/bh;->f:Lcom/uxcam/a/ax;

    invoke-static {v0}, Lcom/uxcam/a/dx;->a(Lcom/uxcam/a/ee;)Lcom/uxcam/a/dr;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/uxcam/a/ch;-><init>(Lcom/uxcam/a/ax;Lcom/uxcam/a/dr;)V

    return-object v1
.end method

.method public final a(Lcom/uxcam/a/bf;J)Lcom/uxcam/a/ed;
    .locals 0

    iget-object p1, p0, Lcom/uxcam/a/cs;->n:Lcom/uxcam/a/cv;

    invoke-virtual {p1}, Lcom/uxcam/a/cv;->d()Lcom/uxcam/a/ed;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/cs;->n:Lcom/uxcam/a/cv;

    invoke-virtual {v0}, Lcom/uxcam/a/cv;->d()Lcom/uxcam/a/ed;

    move-result-object v0

    invoke-interface {v0}, Lcom/uxcam/a/ed;->close()V

    return-void
.end method

.method public final a(Lcom/uxcam/a/bf;)V
    .locals 7

    iget-object v0, p0, Lcom/uxcam/a/cs;->n:Lcom/uxcam/a/cv;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/uxcam/a/bf;->d:Lcom/uxcam/a/bg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/uxcam/a/bf;->c:Lcom/uxcam/a/ax;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/uxcam/a/ax;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/uxcam/a/cp;

    sget-object v5, Lcom/uxcam/a/cp;->c:Lcom/uxcam/a/ds;

    iget-object v6, p1, Lcom/uxcam/a/bf;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/uxcam/a/cp;-><init>(Lcom/uxcam/a/ds;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/uxcam/a/cp;

    sget-object v5, Lcom/uxcam/a/cp;->d:Lcom/uxcam/a/ds;

    iget-object v6, p1, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    invoke-static {v6}, Lcom/uxcam/a/ci;->a(Lcom/uxcam/a/ay;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/uxcam/a/cp;-><init>(Lcom/uxcam/a/ds;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/uxcam/a/cp;

    sget-object v5, Lcom/uxcam/a/cp;->f:Lcom/uxcam/a/ds;

    iget-object v6, p1, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    invoke-static {v6, v1}, Lcom/uxcam/a/bn;->a(Lcom/uxcam/a/ay;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/uxcam/a/cp;-><init>(Lcom/uxcam/a/ds;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/uxcam/a/cp;

    sget-object v5, Lcom/uxcam/a/cp;->e:Lcom/uxcam/a/ds;

    iget-object p1, p1, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    iget-object p1, p1, Lcom/uxcam/a/ay;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lcom/uxcam/a/cp;-><init>(Lcom/uxcam/a/ds;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lcom/uxcam/a/ax;->a:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {v2, v1}, Lcom/uxcam/a/ax;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uxcam/a/ds;->a(Ljava/lang/String;)Lcom/uxcam/a/ds;

    move-result-object v4

    sget-object v5, Lcom/uxcam/a/cs;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/uxcam/a/cp;

    invoke-virtual {v2, v1}, Lcom/uxcam/a/ax;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/uxcam/a/cp;-><init>(Lcom/uxcam/a/ds;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/uxcam/a/cs;->m:Lcom/uxcam/a/ct;

    invoke-virtual {p1, v3, v0}, Lcom/uxcam/a/ct;->a(Ljava/util/List;Z)Lcom/uxcam/a/cv;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/cs;->n:Lcom/uxcam/a/cv;

    iget-object p1, p0, Lcom/uxcam/a/cs;->n:Lcom/uxcam/a/cv;

    iget-object p1, p1, Lcom/uxcam/a/cv;->h:Lcom/uxcam/a/cv$c;

    iget-object v0, p0, Lcom/uxcam/a/cs;->l:Lcom/uxcam/a/bc;

    iget v0, v0, Lcom/uxcam/a/bc;->z:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/uxcam/a/ef;->a(JLjava/util/concurrent/TimeUnit;)Lcom/uxcam/a/ef;

    iget-object p1, p0, Lcom/uxcam/a/cs;->n:Lcom/uxcam/a/cv;

    iget-object p1, p1, Lcom/uxcam/a/cv;->i:Lcom/uxcam/a/cv$c;

    iget-object v0, p0, Lcom/uxcam/a/cs;->l:Lcom/uxcam/a/bc;

    iget v0, v0, Lcom/uxcam/a/bc;->A:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/uxcam/a/ef;->a(JLjava/util/concurrent/TimeUnit;)Lcom/uxcam/a/ef;

    return-void
.end method

.method public final b()Lcom/uxcam/a/bh$a;
    .locals 8

    iget-object v0, p0, Lcom/uxcam/a/cs;->n:Lcom/uxcam/a/cv;

    invoke-virtual {v0}, Lcom/uxcam/a/cv;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/uxcam/a/ax$a;

    invoke-direct {v1}, Lcom/uxcam/a/ax$a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uxcam/a/cp;

    iget-object v5, v5, Lcom/uxcam/a/cp;->g:Lcom/uxcam/a/ds;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uxcam/a/cp;

    iget-object v6, v6, Lcom/uxcam/a/cp;->h:Lcom/uxcam/a/ds;

    invoke-virtual {v6}, Lcom/uxcam/a/ds;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/uxcam/a/cp;->b:Lcom/uxcam/a/ds;

    invoke-virtual {v5, v7}, Lcom/uxcam/a/ds;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v3, v6

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/uxcam/a/cs;->k:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lcom/uxcam/a/bl;->a:Lcom/uxcam/a/bl;

    invoke-virtual {v5}, Lcom/uxcam/a/ds;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5, v6}, Lcom/uxcam/a/bl;->a(Lcom/uxcam/a/ax$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "HTTP/1.1 "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/a/ck;->a(Ljava/lang/String;)Lcom/uxcam/a/ck;

    move-result-object v0

    new-instance v2, Lcom/uxcam/a/bh$a;

    invoke-direct {v2}, Lcom/uxcam/a/bh$a;-><init>()V

    sget-object v3, Lcom/uxcam/a/bd;->d:Lcom/uxcam/a/bd;

    iput-object v3, v2, Lcom/uxcam/a/bh$a;->b:Lcom/uxcam/a/bd;

    iget v3, v0, Lcom/uxcam/a/ck;->b:I

    iput v3, v2, Lcom/uxcam/a/bh$a;->c:I

    iget-object v0, v0, Lcom/uxcam/a/ck;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/uxcam/a/bh$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/uxcam/a/ax$a;->a()Lcom/uxcam/a/ax;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uxcam/a/bh$a;->a(Lcom/uxcam/a/ax;)Lcom/uxcam/a/bh$a;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
