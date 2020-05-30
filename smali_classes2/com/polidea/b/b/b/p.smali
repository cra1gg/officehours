.class public Lcom/polidea/b/b/b/p;
.super Ljava/lang/Object;
.source "ConnectorImpl.java"

# interfaces
.implements Lcom/polidea/b/b/b/o;


# instance fields
.field private final a:Lcom/polidea/b/b/e/a;

.field private final b:Lcom/polidea/b/b/b/c$a;

.field private final c:Lf/h;


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/e/a;Lcom/polidea/b/b/b/c$a;Lf/h;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/polidea/b/b/b/p;->a:Lcom/polidea/b/b/e/a;

    .line 32
    iput-object p2, p0, Lcom/polidea/b/b/b/p;->b:Lcom/polidea/b/b/b/c$a;

    .line 33
    iput-object p3, p0, Lcom/polidea/b/b/b/p;->c:Lf/h;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/b/p;)Lcom/polidea/b/b/b/c$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/polidea/b/b/b/p;->b:Lcom/polidea/b/b/b/c$a;

    return-object p0
.end method

.method static synthetic b(Lcom/polidea/b/b/b/p;)Lcom/polidea/b/b/e/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/polidea/b/b/b/p;->a:Lcom/polidea/b/b/e/a;

    return-object p0
.end method

.method static synthetic c(Lcom/polidea/b/b/b/p;)Lf/h;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/polidea/b/b/b/p;->c:Lf/h;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/polidea/b/x;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/x;",
            ")",
            "Lf/e<",
            "Lcom/polidea/b/af;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/polidea/b/b/b/p$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/b/p$1;-><init>(Lcom/polidea/b/b/b/p;Lcom/polidea/b/x;)V

    invoke-static {v0}, Lf/e;->a(Lf/b/f;)Lf/e;

    move-result-object p1

    return-object p1
.end method
