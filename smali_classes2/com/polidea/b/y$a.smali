.class public final Lcom/polidea/b/y$a;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/polidea/b/a$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/b/y$1;)V
    .locals 0

    .line 368
    invoke-direct {p0}, Lcom/polidea/b/y$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/y$a;)Lcom/polidea/b/a$b;
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/polidea/b/y$a;->a:Lcom/polidea/b/a$b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/polidea/b/a;
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/polidea/b/y$a;->a:Lcom/polidea/b/a$b;

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Lcom/polidea/b/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/polidea/b/y;-><init>(Lcom/polidea/b/y$a;Lcom/polidea/b/y$1;)V

    return-object v0

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/polidea/b/a$b;

    .line 376
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

.method public a(Lcom/polidea/b/a$b;)Lcom/polidea/b/y$a;
    .locals 0

    .line 382
    invoke-static {p1}, La/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/b/a$b;

    iput-object p1, p0, Lcom/polidea/b/y$a;->a:Lcom/polidea/b/a$b;

    return-object p0
.end method
