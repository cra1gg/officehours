.class final Lcom/polidea/b/y$c$a;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lcom/polidea/b/b/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/y$c;

.field private b:Lcom/polidea/b/b/b/d;


# direct methods
.method private constructor <init>(Lcom/polidea/b/y$c;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/polidea/b/y$c$a;->a:Lcom/polidea/b/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/b/y$c;Lcom/polidea/b/y$1;)V
    .locals 0

    .line 483
    invoke-direct {p0, p1}, Lcom/polidea/b/y$c$a;-><init>(Lcom/polidea/b/y$c;)V

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/y$c$a;)Lcom/polidea/b/b/b/d;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/polidea/b/y$c$a;->b:Lcom/polidea/b/b/b/d;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/polidea/b/b/b/c;
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/polidea/b/y$c$a;->b:Lcom/polidea/b/b/b/d;

    if-eqz v0, :cond_0

    .line 492
    new-instance v0, Lcom/polidea/b/y$c$b;

    iget-object v1, p0, Lcom/polidea/b/y$c$a;->a:Lcom/polidea/b/y$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/polidea/b/y$c$b;-><init>(Lcom/polidea/b/y$c;Lcom/polidea/b/y$c$a;Lcom/polidea/b/y$1;)V

    return-object v0

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/polidea/b/b/b/d;

    .line 490
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

.method public a(Lcom/polidea/b/b/b/d;)Lcom/polidea/b/y$c$a;
    .locals 0

    .line 497
    invoke-static {p1}, La/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/b/b/b/d;

    iput-object p1, p0, Lcom/polidea/b/y$c$a;->b:Lcom/polidea/b/b/b/d;

    return-object p0
.end method

.method public synthetic b(Lcom/polidea/b/b/b/d;)Lcom/polidea/b/b/b/c$a;
    .locals 0

    .line 483
    invoke-virtual {p0, p1}, Lcom/polidea/b/y$c$a;->a(Lcom/polidea/b/b/b/d;)Lcom/polidea/b/y$c$a;

    move-result-object p1

    return-object p1
.end method
