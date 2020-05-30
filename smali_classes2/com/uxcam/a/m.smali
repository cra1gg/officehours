.class public final Lcom/uxcam/a/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Boolean;

.field public j:Z

.field public k:Z

.field public l:Lcom/uxcam/a/eh;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/uxcam/a/m;->i:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uxcam/a/m;->j:Z

    iput-boolean v0, p0, Lcom/uxcam/a/m;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/m;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IFIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/uxcam/a/m;->i:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uxcam/a/m;->j:Z

    iput-boolean v0, p0, Lcom/uxcam/a/m;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/m;->m:Ljava/util/ArrayList;

    iput p1, p0, Lcom/uxcam/a/m;->b:I

    iput p2, p0, Lcom/uxcam/a/m;->c:F

    iput p3, p0, Lcom/uxcam/a/m;->d:I

    iput p4, p0, Lcom/uxcam/a/m;->e:I

    iput p5, p0, Lcom/uxcam/a/m;->f:I

    iput p6, p0, Lcom/uxcam/a/m;->g:I

    return-void
.end method

.method private constructor <init>(IFIIIIILjava/lang/Boolean;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/uxcam/a/m;->i:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uxcam/a/m;->j:Z

    iput-boolean v0, p0, Lcom/uxcam/a/m;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/m;->m:Ljava/util/ArrayList;

    iput p1, p0, Lcom/uxcam/a/m;->b:I

    iput p2, p0, Lcom/uxcam/a/m;->c:F

    iput p3, p0, Lcom/uxcam/a/m;->d:I

    iput p4, p0, Lcom/uxcam/a/m;->e:I

    iput p6, p0, Lcom/uxcam/a/m;->g:I

    iput p5, p0, Lcom/uxcam/a/m;->f:I

    iput p7, p0, Lcom/uxcam/a/m;->h:I

    iput-object p8, p0, Lcom/uxcam/a/m;->i:Ljava/lang/Boolean;

    iput-boolean p9, p0, Lcom/uxcam/a/m;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/m;
    .locals 11

    new-instance v10, Lcom/uxcam/a/m;

    iget v1, p0, Lcom/uxcam/a/m;->b:I

    iget v2, p0, Lcom/uxcam/a/m;->c:F

    iget v3, p0, Lcom/uxcam/a/m;->d:I

    iget v4, p0, Lcom/uxcam/a/m;->e:I

    iget v5, p0, Lcom/uxcam/a/m;->f:I

    iget v6, p0, Lcom/uxcam/a/m;->g:I

    iget v7, p0, Lcom/uxcam/a/m;->h:I

    iget-object v8, p0, Lcom/uxcam/a/m;->i:Ljava/lang/Boolean;

    iget-boolean v9, p0, Lcom/uxcam/a/m;->j:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uxcam/a/m;-><init>(IFIIIIILjava/lang/Boolean;Z)V

    return-object v10
.end method

.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/uxcam/a/m;->c:F

    return-void
.end method

.method public final a(II)V
    .locals 3

    iget v0, p0, Lcom/uxcam/a/m;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/uxcam/a/m;->d:I

    iget v0, p0, Lcom/uxcam/a/m;->e:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/uxcam/a/m;->e:I

    iget-object v0, p0, Lcom/uxcam/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uxcam/a/m;

    iget v2, v1, Lcom/uxcam/a/m;->d:I

    sub-int/2addr v2, p1

    iput v2, v1, Lcom/uxcam/a/m;->d:I

    iget v2, v1, Lcom/uxcam/a/m;->e:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/uxcam/a/m;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uxcam/a/m;

    const/4 v2, 0x2

    iput v2, v1, Lcom/uxcam/a/m;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/m;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uxcam/a/m;

    const/4 v1, 0x1

    iput v1, v0, Lcom/uxcam/a/m;->b:I

    iget-object v0, p0, Lcom/uxcam/a/m;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uxcam/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uxcam/a/m;

    const/4 v1, 0x3

    iput v1, v0, Lcom/uxcam/a/m;->b:I

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/uxcam/a/m;->c:F

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/uxcam/a/m;->a(F)V

    iget-object v0, p0, Lcom/uxcam/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uxcam/a/m;

    iget v2, v1, Lcom/uxcam/a/m;->c:F

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/uxcam/a/m;->a(F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/uxcam/a/m;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uxcam/a/m;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uxcam/a/m;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uxcam/a/m;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gesture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uxcam/a/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uxcam/a/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uxcam/a/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uxcam/a/m;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " responsive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uxcam/a/m;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " screenAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uxcam/a/m;->l:Lcom/uxcam/a/eh;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uxcam/a/m;->l:Lcom/uxcam/a/eh;

    invoke-virtual {v1}, Lcom/uxcam/a/eh;->a()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
