.class abstract Lcom/uxcam/a/cm$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/uxcam/a/du;

.field protected b:Z

.field final synthetic c:Lcom/uxcam/a/cm;


# direct methods
.method private constructor <init>(Lcom/uxcam/a/cm;)V
    .locals 1

    iput-object p1, p0, Lcom/uxcam/a/cm$a;->c:Lcom/uxcam/a/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/uxcam/a/du;

    iget-object v0, p0, Lcom/uxcam/a/cm$a;->c:Lcom/uxcam/a/cm;

    iget-object v0, v0, Lcom/uxcam/a/cm;->c:Lcom/uxcam/a/dr;

    invoke-interface {v0}, Lcom/uxcam/a/dr;->a()Lcom/uxcam/a/ef;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uxcam/a/du;-><init>(Lcom/uxcam/a/ef;)V

    iput-object p1, p0, Lcom/uxcam/a/cm$a;->a:Lcom/uxcam/a/du;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uxcam/a/cm;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uxcam/a/cm$a;-><init>(Lcom/uxcam/a/cm;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/ef;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/cm$a;->a:Lcom/uxcam/a/du;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/cm$a;->c:Lcom/uxcam/a/cm;

    iget v0, v0, Lcom/uxcam/a/cm;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/cm$a;->c:Lcom/uxcam/a/cm;

    iget v0, v0, Lcom/uxcam/a/cm;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/uxcam/a/cm$a;->a:Lcom/uxcam/a/du;

    invoke-static {v0}, Lcom/uxcam/a/cm;->a(Lcom/uxcam/a/du;)V

    iget-object v0, p0, Lcom/uxcam/a/cm$a;->c:Lcom/uxcam/a/cm;

    iput v1, v0, Lcom/uxcam/a/cm;->e:I

    iget-object v0, p0, Lcom/uxcam/a/cm$a;->c:Lcom/uxcam/a/cm;

    iget-object v0, v0, Lcom/uxcam/a/cm;->b:Lcom/uxcam/a/bz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/cm$a;->c:Lcom/uxcam/a/cm;

    iget-object v0, v0, Lcom/uxcam/a/cm;->b:Lcom/uxcam/a/bz;

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/uxcam/a/cm$a;->c:Lcom/uxcam/a/cm;

    invoke-virtual {v0, p1, v1}, Lcom/uxcam/a/bz;->a(ZLcom/uxcam/a/cc;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uxcam/a/cm$a;->c:Lcom/uxcam/a/cm;

    iget v1, v1, Lcom/uxcam/a/cm;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
