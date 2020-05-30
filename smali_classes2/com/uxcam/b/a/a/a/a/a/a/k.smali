.class public Lcom/uxcam/b/a/a/a/a/a/a/k;
.super Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:[I

.field public G:Lcom/uxcam/b/a/a/a/a/a/a/n;

.field public H:Lcom/uxcam/b/a/a/a/a/a/a/j;

.field public I:I

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/uxcam/a/gi;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uxcam/a/gi;)I
    .locals 1

    sget-object v0, Lcom/uxcam/b/a/a/a/a/a/a/k$1;->a:[I

    invoke-virtual {p0}, Lcom/uxcam/a/gi;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Colorspace not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Lcom/uxcam/a/gi;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Colorspace not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/uxcam/a/gi;->f:Lcom/uxcam/a/gi;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/uxcam/a/gi;->d:Lcom/uxcam/a/gi;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/uxcam/a/gi;->j:Lcom/uxcam/a/gi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/uxcam/b/a/a/a/a/a/a/k;
    .locals 5

    new-instance v0, Lcom/uxcam/a/gd;

    invoke-direct {v0, p0}, Lcom/uxcam/a/gd;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p0, Lcom/uxcam/b/a/a/a/a/a/a/k;

    invoke-direct {p0}, Lcom/uxcam/b/a/a/a/a/a/a/k;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uxcam/a/gd;->a(I)I

    move-result v2

    iput v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->n:I

    invoke-static {v0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->o:Z

    invoke-static {v0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->p:Z

    invoke-static {v0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->q:Z

    invoke-static {v0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->r:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/uxcam/a/gd;->a(I)I

    invoke-virtual {v0, v1}, Lcom/uxcam/a/gd;->a(I)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->s:I

    invoke-static {v0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->t:I

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->n:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->n:I

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->n:I

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->n:I

    const/16 v2, 0x90

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    iput-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->f:Lcom/uxcam/a/gi;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v1

    invoke-static {v1}, Lcom/uxcam/b/a/a/a/a/a/a/k;->a(I)Lcom/uxcam/a/gi;

    move-result-object v1

    iput-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->f:Lcom/uxcam/a/gi;

    iget-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->f:Lcom/uxcam/a/gi;

    sget-object v2, Lcom/uxcam/a/gi;->f:Lcom/uxcam/a/gi;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->u:Z

    :cond_2
    invoke-static {v0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->k:I

    invoke-static {v0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->l:I

    invoke-static {v0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->m:Z

    invoke-static {v0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p0}, Lcom/uxcam/b/a/a/a/a/a/a/k;->a(Lcom/uxcam/a/gd;Lcom/uxcam/b/a/a/a/a/a/a/k;)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->g:I

    invoke-static {v0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->a:I

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->a:I

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->h:I

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->c:Z

    invoke-static {v0}, Lcom/uxcam/a/fm;->c(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->v:I

    invoke-static {v0}, Lcom/uxcam/a/fm;->c(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->w:I

    invoke-static {v0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->I:I

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->I:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->F:[I

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->I:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->F:[I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SPS: offsetForRefFrame ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uxcam/a/fm;->c(Lcom/uxcam/a/gd;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/uxcam/a/fm;->b(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->x:I

    invoke-static {v0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->y:Z

    invoke-static {v0}, Lcom/uxcam/a/fm;->b(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->j:I

    invoke-static {v0}, Lcom/uxcam/a/fm;->b(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->i:I

    invoke-static {v0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->z:Z

    iget-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->z:Z

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->d:Z

    :cond_6
    invoke-static {v0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->e:Z

    invoke-static {v0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->A:Z

    iget-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->A:Z

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/uxcam/a/fm;->b(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->B:I

    invoke-static {v0}, Lcom/uxcam/a/fm;->b(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->C:I

    invoke-static {v0}, Lcom/uxcam/a/fm;->b(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->D:I

    invoke-static {v0}, Lcom/uxcam/a/fm;->b(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->E:I

    :cond_7
    invoke-static {v0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/uxcam/b/a/a/a/a/a/a/k;->a(Lcom/uxcam/a/gd;)Lcom/uxcam/b/a/a/a/a/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->G:Lcom/uxcam/b/a/a/a/a/a/a/n;

    :cond_8
    return-object p0
.end method

.method private static a(Lcom/uxcam/a/gd;)Lcom/uxcam/b/a/a/a/a/a/a/n;
    .locals 4

    new-instance v0, Lcom/uxcam/b/a/a/a/a/a/a/n;

    invoke-direct {v0}, Lcom/uxcam/b/a/a/a/a/a/a/n;-><init>()V

    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->a:Z

    iget-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->a:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/uxcam/a/gd;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/uxcam/b/a/a/a/a/a/a/a;->a(I)Lcom/uxcam/b/a/a/a/a/a/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->y:Lcom/uxcam/b/a/a/a/a/a/a/a;

    iget-object v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->y:Lcom/uxcam/b/a/a/a/a/a/a/a;

    sget-object v3, Lcom/uxcam/b/a/a/a/a/a/a/a;->a:Lcom/uxcam/b/a/a/a/a/a/a/a;

    if-ne v1, v3, :cond_0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/uxcam/a/gd;->a(I)I

    move-result v3

    iput v3, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->b:I

    invoke-virtual {p0, v1}, Lcom/uxcam/a/gd;->a(I)I

    move-result v1

    iput v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->c:I

    :cond_0
    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->d:Z

    iget-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->d:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->e:Z

    :cond_1
    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->f:Z

    iget-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/uxcam/a/gd;->a(I)I

    move-result v1

    iput v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->g:I

    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->h:Z

    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->i:Z

    iget-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/uxcam/a/gd;->a(I)I

    move-result v1

    iput v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->j:I

    invoke-virtual {p0, v2}, Lcom/uxcam/a/gd;->a(I)I

    move-result v1

    iput v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->k:I

    invoke-virtual {p0, v2}, Lcom/uxcam/a/gd;->a(I)I

    move-result v1

    iput v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->l:I

    :cond_2
    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->m:Z

    iget-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->m:Z

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->n:I

    invoke-static {p0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->o:I

    :cond_3
    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->p:Z

    iget-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->p:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/uxcam/a/gd;->a(I)I

    move-result v2

    iput v2, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->q:I

    invoke-virtual {p0, v1}, Lcom/uxcam/a/gd;->a(I)I

    move-result v1

    iput v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->r:I

    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->s:Z

    :cond_4
    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/uxcam/b/a/a/a/a/a/a/k;->b(Lcom/uxcam/a/gd;)Lcom/uxcam/b/a/a/a/a/a/a/b;

    move-result-object v2

    iput-object v2, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->v:Lcom/uxcam/b/a/a/a/a/a/a/b;

    :cond_5
    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/uxcam/b/a/a/a/a/a/a/k;->b(Lcom/uxcam/a/gd;)Lcom/uxcam/b/a/a/a/a/a/a/b;

    move-result-object v3

    iput-object v3, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->w:Lcom/uxcam/b/a/a/a/a/a/a/b;

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->t:Z

    :cond_8
    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->u:Z

    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    invoke-direct {v1}, Lcom/uxcam/b/a/a/a/a/a/a/n$a;-><init>()V

    iput-object v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    iget-object v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/uxcam/b/a/a/a/a/a/a/n$a;->a:Z

    iget-object v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    invoke-static {p0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v2

    iput v2, v1, Lcom/uxcam/b/a/a/a/a/a/a/n$a;->b:I

    iget-object v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    invoke-static {p0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v2

    iput v2, v1, Lcom/uxcam/b/a/a/a/a/a/a/n$a;->c:I

    iget-object v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    invoke-static {p0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v2

    iput v2, v1, Lcom/uxcam/b/a/a/a/a/a/a/n$a;->d:I

    iget-object v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    invoke-static {p0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v2

    iput v2, v1, Lcom/uxcam/b/a/a/a/a/a/a/n$a;->e:I

    iget-object v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    invoke-static {p0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v2

    iput v2, v1, Lcom/uxcam/b/a/a/a/a/a/a/n$a;->f:I

    iget-object v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    invoke-static {p0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result p0

    iput p0, v1, Lcom/uxcam/b/a/a/a/a/a/a/n$a;->g:I

    :cond_9
    return-object v0
.end method

.method private static a(Lcom/uxcam/a/gd;Lcom/uxcam/b/a/a/a/a/a/a/k;)V
    .locals 4

    new-instance v0, Lcom/uxcam/b/a/a/a/a/a/a/j;

    invoke-direct {v0}, Lcom/uxcam/b/a/a/a/a/a/a/j;-><init>()V

    iput-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/k;->H:Lcom/uxcam/b/a/a/a/a/a/a/j;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/uxcam/b/a/a/a/a/a/a/k;->H:Lcom/uxcam/b/a/a/a/a/a/a/j;

    new-array v3, v1, [Lcom/uxcam/b/a/a/a/a/a/a/i;

    iput-object v3, v2, Lcom/uxcam/b/a/a/a/a/a/a/j;->a:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    iget-object v2, p1, Lcom/uxcam/b/a/a/a/a/a/a/k;->H:Lcom/uxcam/b/a/a/a/a/a/a/j;

    new-array v1, v1, [Lcom/uxcam/b/a/a/a/a/a/a/i;

    iput-object v1, v2, Lcom/uxcam/b/a/a/a/a/a/a/j;->b:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/uxcam/b/a/a/a/a/a/a/k;->H:Lcom/uxcam/b/a/a/a/a/a/a/j;

    iget-object v1, v1, Lcom/uxcam/b/a/a/a/a/a/a/j;->a:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/uxcam/b/a/a/a/a/a/a/i;->a(Lcom/uxcam/a/gd;I)Lcom/uxcam/b/a/a/a/a/a/a/i;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/uxcam/b/a/a/a/a/a/a/k;->H:Lcom/uxcam/b/a/a/a/a/a/a/j;

    iget-object v1, v1, Lcom/uxcam/b/a/a/a/a/a/a/j;->b:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    add-int/lit8 v2, v0, -0x6

    const/16 v3, 0x40

    invoke-static {p0, v3}, Lcom/uxcam/b/a/a/a/a/a/a/i;->a(Lcom/uxcam/a/gd;I)Lcom/uxcam/b/a/a/a/a/a/a/i;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/uxcam/b/a/a/a/a/a/a/b;Lcom/uxcam/a/ge;)V
    .locals 3

    iget v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/b;->a:I

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/b;->b:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    iget v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/b;->c:I

    int-to-long v0, v0

    invoke-static {p2, v0, v1, v2}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/uxcam/b/a/a/a/a/a/a/b;->a:I

    if-gt v0, v1, :cond_0

    iget-object v1, p1, Lcom/uxcam/b/a/a/a/a/a/a/b;->d:[I

    aget v1, v1, v0

    invoke-static {p2, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-object v1, p1, Lcom/uxcam/b/a/a/a/a/a/a/b;->e:[I

    aget v1, v1, v0

    invoke-static {p2, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-object v1, p1, Lcom/uxcam/b/a/a/a/a/a/a/b;->f:[Z

    aget-boolean v1, v1, v0

    invoke-static {p2, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/b;->g:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-static {p2, v0, v1, v2}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    iget v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/b;->h:I

    int-to-long v0, v0

    invoke-static {p2, v0, v1, v2}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    iget v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/b;->i:I

    int-to-long v0, v0

    invoke-static {p2, v0, v1, v2}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    iget p1, p1, Lcom/uxcam/b/a/a/a/a/a/a/b;->j:I

    int-to-long v0, p1

    invoke-static {p2, v0, v1, v2}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    return-void
.end method

.method private a(Lcom/uxcam/b/a/a/a/a/a/a/n;Lcom/uxcam/a/ge;)V
    .locals 4

    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->a:Z

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->y:Lcom/uxcam/b/a/a/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/uxcam/b/a/a/a/a/a/a/a;->a()I

    move-result v0

    int-to-long v2, v0

    invoke-static {p2, v2, v3, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->y:Lcom/uxcam/b/a/a/a/a/a/a/a;

    sget-object v2, Lcom/uxcam/b/a/a/a/a/a/a/a;->a:Lcom/uxcam/b/a/a/a/a/a/a/a;

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->b:I

    int-to-long v2, v0

    const/16 v0, 0x10

    invoke-static {p2, v2, v3, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    iget v2, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->c:I

    int-to-long v2, v2

    invoke-static {p2, v2, v3, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    :cond_0
    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->d:Z

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->e:Z

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    :cond_1
    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->f:Z

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->f:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->g:I

    int-to-long v2, v0

    const/4 v0, 0x3

    invoke-static {p2, v2, v3, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->h:Z

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->i:Z

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->i:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->j:I

    int-to-long v2, v0

    invoke-static {p2, v2, v3, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    iget v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->k:I

    int-to-long v2, v0

    invoke-static {p2, v2, v3, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    iget v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->l:I

    int-to-long v2, v0

    invoke-static {p2, v2, v3, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    :cond_2
    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->m:Z

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->m:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->n:I

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->o:I

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    :cond_3
    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->p:Z

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->p:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->q:I

    int-to-long v0, v0

    const/16 v2, 0x20

    invoke-static {p2, v0, v1, v2}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    iget v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->r:I

    int-to-long v0, v0

    invoke-static {p2, v0, v1, v2}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->s:Z

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    :cond_4
    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->v:Lcom/uxcam/b/a/a/a/a/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->v:Lcom/uxcam/b/a/a/a/a/a/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->v:Lcom/uxcam/b/a/a/a/a/a/a/b;

    invoke-direct {p0, v0, p2}, Lcom/uxcam/b/a/a/a/a/a/a/k;->a(Lcom/uxcam/b/a/a/a/a/a/a/b;Lcom/uxcam/a/ge;)V

    :cond_6
    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->w:Lcom/uxcam/b/a/a/a/a/a/a/b;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->w:Lcom/uxcam/b/a/a/a/a/a/a/b;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->w:Lcom/uxcam/b/a/a/a/a/a/a/b;

    invoke-direct {p0, v0, p2}, Lcom/uxcam/b/a/a/a/a/a/a/k;->a(Lcom/uxcam/b/a/a/a/a/a/a/b;Lcom/uxcam/a/ge;)V

    :cond_8
    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->v:Lcom/uxcam/b/a/a/a/a/a/a/b;

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->w:Lcom/uxcam/b/a/a/a/a/a/a/b;

    if-eqz v0, :cond_a

    :cond_9
    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->t:Z

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    :cond_a
    iget-boolean v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->u:Z

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {p2, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    iget-boolean v0, v0, Lcom/uxcam/b/a/a/a/a/a/a/n$a;->a:Z

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    iget v0, v0, Lcom/uxcam/b/a/a/a/a/a/a/n$a;->b:I

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    iget v0, v0, Lcom/uxcam/b/a/a/a/a/a/a/n$a;->c:I

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    iget v0, v0, Lcom/uxcam/b/a/a/a/a/a/a/n$a;->d:I

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    iget v0, v0, Lcom/uxcam/b/a/a/a/a/a/a/n$a;->e:I

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    iget v0, v0, Lcom/uxcam/b/a/a/a/a/a/a/n$a;->f:I

    invoke-static {p2, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-object p1, p1, Lcom/uxcam/b/a/a/a/a/a/a/n;->x:Lcom/uxcam/b/a/a/a/a/a/a/n$a;

    iget p1, p1, Lcom/uxcam/b/a/a/a/a/a/a/n$a;->g:I

    invoke-static {p2, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    :cond_c
    return-void
.end method

.method private static b(Lcom/uxcam/a/gd;)Lcom/uxcam/b/a/a/a/a/a/a/b;
    .locals 4

    new-instance v0, Lcom/uxcam/b/a/a/a/a/a/a/b;

    invoke-direct {v0}, Lcom/uxcam/b/a/a/a/a/a/a/b;-><init>()V

    invoke-static {p0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v1

    iput v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->a:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/uxcam/a/gd;->a(I)I

    move-result v2

    iput v2, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->b:I

    invoke-virtual {p0, v1}, Lcom/uxcam/a/gd;->a(I)I

    move-result v1

    iput v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->c:I

    iget v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->a:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->d:[I

    iget v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->a:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->e:[I

    iget v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->a:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->f:[Z

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->a:I

    if-gt v1, v2, :cond_0

    iget-object v2, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->d:[I

    invoke-static {p0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v3

    aput v3, v2, v1

    iget-object v2, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->e:[I

    invoke-static {p0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result v3

    aput v3, v2, v1

    iget-object v2, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->f:[Z

    invoke-static {p0}, Lcom/uxcam/a/fm;->d(Lcom/uxcam/a/gd;)Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/uxcam/a/gd;->a(I)I

    move-result v2

    iput v2, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->g:I

    invoke-virtual {p0, v1}, Lcom/uxcam/a/gd;->a(I)I

    move-result v2

    iput v2, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->h:I

    invoke-virtual {p0, v1}, Lcom/uxcam/a/gd;->a(I)I

    move-result v2

    iput v2, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->i:I

    invoke-virtual {p0, v1}, Lcom/uxcam/a/gd;->a(I)I

    move-result p0

    iput p0, v0, Lcom/uxcam/b/a/a/a/a/a/a/b;->j:I

    return-object v0
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 6

    new-instance v0, Lcom/uxcam/a/ge;

    invoke-direct {v0, p1}, Lcom/uxcam/a/ge;-><init>(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->n:I

    int-to-long v1, p1

    const/16 p1, 0x8

    invoke-static {v0, v1, v2, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    iget-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->o:Z

    invoke-static {v0, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->p:Z

    invoke-static {v0, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->q:Z

    invoke-static {v0, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->r:Z

    invoke-static {v0, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->s:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;JI)V

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->t:I

    invoke-static {v0, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eq v1, v4, :cond_0

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->n:I

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_0

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->n:I

    const/16 v4, 0x7a

    if-eq v1, v4, :cond_0

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->n:I

    const/16 v4, 0x90

    if-ne v1, v4, :cond_7

    :cond_0
    iget-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->f:Lcom/uxcam/a/gi;

    invoke-static {v1}, Lcom/uxcam/b/a/a/a/a/a/a/k;->a(Lcom/uxcam/a/gi;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->f:Lcom/uxcam/a/gi;

    sget-object v4, Lcom/uxcam/a/gi;->f:Lcom/uxcam/a/gi;

    if-ne v1, v4, :cond_1

    iget-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->u:Z

    invoke-static {v0, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    :cond_1
    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->k:I

    invoke-static {v0, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->l:I

    invoke-static {v0, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-boolean v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->m:Z

    invoke-static {v0, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->H:Lcom/uxcam/b/a/a/a/a/a/a/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->H:Lcom/uxcam/b/a/a/a/a/a/a/j;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_7

    const/4 v4, 0x6

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->H:Lcom/uxcam/b/a/a/a/a/a/a/j;

    iget-object v4, v4, Lcom/uxcam/b/a/a/a/a/a/a/j;->a:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v0, v4}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object v4, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->H:Lcom/uxcam/b/a/a/a/a/a/a/j;

    iget-object v4, v4, Lcom/uxcam/b/a/a/a/a/a/a/j;->a:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    aget-object v4, v4, v1

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->H:Lcom/uxcam/b/a/a/a/a/a/a/j;

    iget-object v4, v4, Lcom/uxcam/b/a/a/a/a/a/a/j;->a:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    aget-object v4, v4, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/uxcam/b/a/a/a/a/a/a/i;->a(Lcom/uxcam/a/ge;)V

    goto :goto_5

    :cond_4
    iget-object v4, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->H:Lcom/uxcam/b/a/a/a/a/a/a/j;

    iget-object v4, v4, Lcom/uxcam/b/a/a/a/a/a/a/j;->b:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    add-int/lit8 v5, v1, -0x6

    aget-object v4, v4, v5

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v0, v4}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object v4, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->H:Lcom/uxcam/b/a/a/a/a/a/a/j;

    iget-object v4, v4, Lcom/uxcam/b/a/a/a/a/a/a/j;->b:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    aget-object v4, v4, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->H:Lcom/uxcam/b/a/a/a/a/a/a/j;

    iget-object v4, v4, Lcom/uxcam/b/a/a/a/a/a/a/j;->b:[Lcom/uxcam/b/a/a/a/a/a/a/i;

    aget-object v4, v4, v5

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->g:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->a:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->a:I

    if-nez p1, :cond_8

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->h:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    goto :goto_7

    :cond_8
    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->a:I

    if-ne p1, v3, :cond_9

    iget-boolean p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->c:Z

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->v:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->w:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    iget-object p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->F:[I

    array-length p1, p1

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    const/4 p1, 0x0

    :goto_6
    iget-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->F:[I

    array-length v1, v1

    if-ge p1, v1, :cond_9

    iget-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->F:[I

    aget v1, v1, p1

    invoke-static {v0, v1}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->x:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-boolean p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->y:Z

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->j:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->i:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-boolean p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->z:Z

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->z:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->d:Z

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    :cond_a
    iget-boolean p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->e:Z

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->A:Z

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->A:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->B:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->C:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->D:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->E:I

    invoke-static {v0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    :cond_b
    iget-object p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->G:Lcom/uxcam/b/a/a/a/a/a/a/n;

    if-eqz p1, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-static {v0, v2}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->G:Lcom/uxcam/b/a/a/a/a/a/a/n;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->G:Lcom/uxcam/b/a/a/a/a/a/a/n;

    invoke-direct {p0, p1, v0}, Lcom/uxcam/b/a/a/a/a/a/a/k;->a(Lcom/uxcam/b/a/a/a/a/a/a/n;Lcom/uxcam/a/ge;)V

    :cond_d
    invoke-static {v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;)V

    return-void
.end method
