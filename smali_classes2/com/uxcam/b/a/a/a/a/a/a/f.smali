.class public Lcom/uxcam/b/a/a/a/a/a/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/b/a/a/a/a/a/a/f$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:[I

.field public r:[I

.field public s:[I

.field public t:Z

.field public u:[I

.field public v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->b:[I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    new-instance v0, Lcom/uxcam/a/ge;

    invoke-direct {v0, p1}, Lcom/uxcam/a/ge;-><init>(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->d:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->e:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-boolean p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->a:Z

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->f:Z

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->g:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->g:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p1, :cond_6

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->h:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    new-array p1, v4, [I

    new-array v5, v4, [I

    new-array v6, v4, [I

    iget v7, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->h:I

    if-nez v7, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget v5, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->g:I

    if-gt p1, v5, :cond_6

    aget v5, v6, p1

    invoke-static {v0, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget v6, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->h:I

    if-ne v6, v2, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->g:I

    if-ge v6, v7, :cond_6

    aget v7, p1, v6

    invoke-static {v0, v7}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    aget v7, v5, v6

    invoke-static {v0, v7}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->h:I

    const/4 v5, 0x3

    if-eq p1, v5, :cond_5

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->h:I

    const/4 v6, 0x4

    if-eq p1, v6, :cond_5

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->h:I

    const/4 v7, 0x5

    if-ne p1, v7, :cond_2

    goto :goto_4

    :cond_2
    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->h:I

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->g:I

    add-int/2addr p1, v4

    if-le p1, v6, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->g:I

    add-int/2addr p1, v4

    if-le p1, v2, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    iget-object p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->u:[I

    array-length p1, p1

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    const/4 p1, 0x0

    :goto_3
    iget-object v6, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->u:[I

    array-length v6, v6

    if-gt p1, v6, :cond_6

    iget-object v6, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->u:[I

    aget v6, v6, p1

    invoke-virtual {v0, v6, v5}, Lcom/uxcam/a/ge;->a(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-boolean p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->t:Z

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->c:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    :cond_6
    iget-object p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->b:[I

    aget p1, p1, v3

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-object p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->b:[I

    aget p1, p1, v4

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-boolean p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->i:Z

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->j:I

    int-to-long v5, p1

    invoke-static {v0, v5, v6, v2}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->k:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->l:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->m:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    iget-boolean p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->n:Z

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->o:Z

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->p:Z

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    iget-boolean p1, p1, Lcom/uxcam/b/a/a/a/a/a/a/f$a;->a:Z

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    iget-object p1, p1, Lcom/uxcam/b/a/a/a/a/a/a/f$a;->b:Lcom/uxcam/b/a/a/a/a/a/a/j;

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    iget-object p1, p1, Lcom/uxcam/b/a/a/a/a/a/a/f$a;->b:Lcom/uxcam/b/a/a/a/a/a/a/j;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    :goto_6
    iget-object v5, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    iget-boolean v5, v5, Lcom/uxcam/b/a/a/a/a/a/a/f$a;->a:Z

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    if-ge p1, v5, :cond_c

    if-ge p1, v1, :cond_9

    iget-object v5, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    iget-object v5, v5, Lcom/uxcam/b/a/a/a/a/a/a/f$a;->b:Lcom/uxcam/b/a/a/a/a/a/a/j;

    iget-object v5, v5, Lcom/uxcam/b/a/a/a/a/a/a/j;->a:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    aget-object v5, v5, p1

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-static {v0, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object v5, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    iget-object v5, v5, Lcom/uxcam/b/a/a/a/a/a/a/f$a;->b:Lcom/uxcam/b/a/a/a/a/a/a/j;

    iget-object v5, v5, Lcom/uxcam/b/a/a/a/a/a/a/j;->a:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    aget-object v5, v5, p1

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    iget-object v5, v5, Lcom/uxcam/b/a/a/a/a/a/a/f$a;->b:Lcom/uxcam/b/a/a/a/a/a/a/j;

    iget-object v5, v5, Lcom/uxcam/b/a/a/a/a/a/a/j;->a:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    aget-object v5, v5, p1

    :goto_8
    invoke-virtual {v5, v0}, Lcom/uxcam/b/a/a/a/a/a/a/i;->a(Lcom/uxcam/a/ge;)V

    goto :goto_a

    :cond_9
    iget-object v5, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    iget-object v5, v5, Lcom/uxcam/b/a/a/a/a/a/a/f$a;->b:Lcom/uxcam/b/a/a/a/a/a/a/j;

    iget-object v5, v5, Lcom/uxcam/b/a/a/a/a/a/a/j;->b:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    add-int/lit8 v6, p1, -0x6

    aget-object v5, v5, v6

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    invoke-static {v0, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object v5, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    iget-object v5, v5, Lcom/uxcam/b/a/a/a/a/a/a/f$a;->b:Lcom/uxcam/b/a/a/a/a/a/a/j;

    iget-object v5, v5, Lcom/uxcam/b/a/a/a/a/a/a/j;->b:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    aget-object v5, v5, v6

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    iget-object v5, v5, Lcom/uxcam/b/a/a/a/a/a/a/f$a;->b:Lcom/uxcam/b/a/a/a/a/a/a/j;

    iget-object v5, v5, Lcom/uxcam/b/a/a/a/a/a/a/j;->b:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    aget-object v5, v5, v6

    goto :goto_8

    :cond_b
    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    iget p1, p1, Lcom/uxcam/b/a/a/a/a/a/a/f$a;->c:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    :cond_d
    invoke-static {v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/uxcam/b/a/a/a/a/a/a/f;

    iget-object v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->r:[I

    iget-object v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->r:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->m:I

    iget v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->m:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->o:Z

    iget-boolean v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->o:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->n:Z

    iget-boolean v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->n:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->a:Z

    iget-boolean v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->a:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    if-eqz v2, :cond_9

    return v1

    :cond_8
    iget-object v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    iget-object v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->b:[I

    aget v2, v2, v1

    iget-object v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->b:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->b:[I

    aget v2, v2, v0

    iget-object v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->b:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->g:I

    iget v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->g:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->k:I

    iget v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->k:I

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->l:I

    iget v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->l:I

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-boolean v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->f:Z

    iget-boolean v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->f:Z

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->d:I

    iget v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->d:I

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget-boolean v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->p:Z

    iget-boolean v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->p:Z

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->s:[I

    iget-object v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->s:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->e:I

    iget v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->e:I

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-boolean v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->t:Z

    iget-boolean v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->t:Z

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->c:I

    iget v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->c:I

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->u:[I

    iget-object v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->u:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->h:I

    iget v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->h:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget-object v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->q:[I

    iget-object v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->q:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->j:I

    iget v3, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->j:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-boolean v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->i:Z

    iget-boolean p1, p1, Lcom/uxcam/b/a/a/a/a/a/a/f;->i:Z

    if-eq v2, p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->r:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->o:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->n:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->a:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->v:Lcom/uxcam/b/a/a/a/a/a/a/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->b:[I

    aget v1, v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->b:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->f:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v1, 0x4d5

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->p:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v1, 0x4d5

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->s:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->t:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v1, 0x4d5

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->u:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->q:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/f;->i:Z

    if-eqz v1, :cond_7

    const/16 v2, 0x4cf

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method
