.class final Lcom/polidea/b/y$b;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lcom/polidea/b/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/y;

.field private b:Lcom/polidea/b/b/c;


# direct methods
.method private constructor <init>(Lcom/polidea/b/y;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/polidea/b/y$b;->a:Lcom/polidea/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/b/y;Lcom/polidea/b/y$1;)V
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Lcom/polidea/b/y$b;-><init>(Lcom/polidea/b/y;)V

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/y$b;)Lcom/polidea/b/b/c;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/polidea/b/y$b;->b:Lcom/polidea/b/b/c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/polidea/b/b/b;
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/polidea/b/y$b;->b:Lcom/polidea/b/b/c;

    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Lcom/polidea/b/y$c;

    iget-object v1, p0, Lcom/polidea/b/y$b;->a:Lcom/polidea/b/y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/polidea/b/y$c;-><init>(Lcom/polidea/b/y;Lcom/polidea/b/y$b;Lcom/polidea/b/y$1;)V

    return-object v0

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/polidea/b/b/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/polidea/b/b/c;)Lcom/polidea/b/y$b;
    .locals 0

    .line 400
    invoke-static {p1}, La/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/b/b/c;

    iput-object p1, p0, Lcom/polidea/b/y$b;->b:Lcom/polidea/b/b/c;

    return-object p0
.end method

.method public synthetic b(Lcom/polidea/b/b/c;)Lcom/polidea/b/b/b$a;
    .locals 0

    .line 387
    invoke-virtual {p0, p1}, Lcom/polidea/b/y$b;->a(Lcom/polidea/b/b/c;)Lcom/polidea/b/y$b;

    move-result-object p1

    return-object p1
.end method
