.class public final Lcom/polidea/b/b/b/ag;
.super Ljava/lang/Object;
.source "LongWriteOperationBuilderImpl.java"


# instance fields
.field private final a:Lcom/polidea/b/b/e/d;

.field private final b:Lcom/polidea/b/af;

.field private final c:Lcom/polidea/b/b/c/l;

.field private d:Lcom/polidea/b/b/b/as;

.field private e:Lcom/polidea/b/af$b;

.field private f:Lcom/polidea/b/af$c;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/e/d;Lcom/polidea/b/b/b/ai;Lcom/polidea/b/af;Lcom/polidea/b/b/c/l;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/polidea/b/b/b/ad;

    invoke-direct {v0}, Lcom/polidea/b/b/b/ad;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/b/b/ag;->e:Lcom/polidea/b/af$b;

    .line 26
    new-instance v0, Lcom/polidea/b/b/b/ap;

    invoke-direct {v0}, Lcom/polidea/b/b/b/ap;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/b/b/ag;->f:Lcom/polidea/b/af$c;

    .line 37
    iput-object p1, p0, Lcom/polidea/b/b/b/ag;->a:Lcom/polidea/b/b/e/d;

    .line 38
    iput-object p2, p0, Lcom/polidea/b/b/b/ag;->d:Lcom/polidea/b/b/b/as;

    .line 39
    iput-object p3, p0, Lcom/polidea/b/b/b/ag;->b:Lcom/polidea/b/af;

    .line 40
    iput-object p4, p0, Lcom/polidea/b/b/b/ag;->c:Lcom/polidea/b/b/c/l;

    return-void
.end method
