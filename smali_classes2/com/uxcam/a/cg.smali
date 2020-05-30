.class public final Lcom/uxcam/a/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/az$a;


# instance fields
.field public final a:Lcom/uxcam/a/bz;

.field final b:Lcom/uxcam/a/cc;

.field public final c:Lcom/uxcam/a/bf;

.field private final d:Ljava/util/List;

.field private final e:Lcom/uxcam/a/ao;

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/uxcam/a/bz;Lcom/uxcam/a/cc;Lcom/uxcam/a/ao;ILcom/uxcam/a/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/cg;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/uxcam/a/cg;->e:Lcom/uxcam/a/ao;

    iput-object p2, p0, Lcom/uxcam/a/cg;->a:Lcom/uxcam/a/bz;

    iput-object p3, p0, Lcom/uxcam/a/cg;->b:Lcom/uxcam/a/cc;

    iput p5, p0, Lcom/uxcam/a/cg;->f:I

    iput-object p6, p0, Lcom/uxcam/a/cg;->c:Lcom/uxcam/a/bf;

    return-void
.end method

.method private a(Lcom/uxcam/a/ay;)Z
    .locals 2

    iget-object v0, p1, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/uxcam/a/cg;->e:Lcom/uxcam/a/ao;

    invoke-interface {v1}, Lcom/uxcam/a/ao;->a()Lcom/uxcam/a/bj;

    move-result-object v1

    iget-object v1, v1, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    iget-object v1, v1, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    iget-object v1, v1, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/uxcam/a/ay;->c:I

    iget-object v0, p0, Lcom/uxcam/a/cg;->e:Lcom/uxcam/a/ao;

    invoke-interface {v0}, Lcom/uxcam/a/ao;->a()Lcom/uxcam/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    iget-object v0, v0, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    iget v0, v0, Lcom/uxcam/a/ay;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/bf;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/cg;->c:Lcom/uxcam/a/bf;

    return-object v0
.end method

.method public final a(Lcom/uxcam/a/bf;)Lcom/uxcam/a/bh;
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/cg;->a:Lcom/uxcam/a/bz;

    iget-object v1, p0, Lcom/uxcam/a/cg;->b:Lcom/uxcam/a/cc;

    iget-object v2, p0, Lcom/uxcam/a/cg;->e:Lcom/uxcam/a/ao;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uxcam/a/cg;->a(Lcom/uxcam/a/bf;Lcom/uxcam/a/bz;Lcom/uxcam/a/cc;Lcom/uxcam/a/ao;)Lcom/uxcam/a/bh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uxcam/a/bf;Lcom/uxcam/a/bz;Lcom/uxcam/a/cc;Lcom/uxcam/a/ao;)Lcom/uxcam/a/bh;
    .locals 9

    iget v0, p0, Lcom/uxcam/a/cg;->f:I

    iget-object v1, p0, Lcom/uxcam/a/cg;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lcom/uxcam/a/cg;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uxcam/a/cg;->g:I

    iget-object v0, p0, Lcom/uxcam/a/cg;->b:Lcom/uxcam/a/cc;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    invoke-direct {p0, v0}, Lcom/uxcam/a/cg;->a(Lcom/uxcam/a/ay;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "network interceptor "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/uxcam/a/cg;->d:Ljava/util/List;

    iget p4, p0, Lcom/uxcam/a/cg;->f:I

    sub-int/2addr p4, v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " must retain the same host and port"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uxcam/a/cg;->b:Lcom/uxcam/a/cc;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/uxcam/a/cg;->g:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "network interceptor "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/uxcam/a/cg;->d:Ljava/util/List;

    iget p4, p0, Lcom/uxcam/a/cg;->f:I

    sub-int/2addr p4, v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " must call proceed() exactly once"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v0, Lcom/uxcam/a/cg;

    iget-object v3, p0, Lcom/uxcam/a/cg;->d:Ljava/util/List;

    iget v2, p0, Lcom/uxcam/a/cg;->f:I

    add-int/lit8 v7, v2, 0x1

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/uxcam/a/cg;-><init>(Ljava/util/List;Lcom/uxcam/a/bz;Lcom/uxcam/a/cc;Lcom/uxcam/a/ao;ILcom/uxcam/a/bf;)V

    iget-object p1, p0, Lcom/uxcam/a/cg;->d:Ljava/util/List;

    iget p2, p0, Lcom/uxcam/a/cg;->f:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uxcam/a/az;

    invoke-interface {p1, v0}, Lcom/uxcam/a/az;->a(Lcom/uxcam/a/az$a;)Lcom/uxcam/a/bh;

    move-result-object p2

    if-eqz p3, :cond_5

    iget p3, p0, Lcom/uxcam/a/cg;->f:I

    add-int/2addr p3, v1

    iget-object p4, p0, Lcom/uxcam/a/cg;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    iget p3, v0, Lcom/uxcam/a/cg;->g:I

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "network interceptor "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must call proceed() exactly once"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "interceptor "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
