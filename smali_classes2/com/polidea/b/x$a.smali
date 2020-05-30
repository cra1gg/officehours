.class public Lcom/polidea/b/x$a;
.super Ljava/lang/Object;
.source "ConnectionSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/polidea/b/aj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/polidea/b/x$a;->a:Z

    .line 45
    iput-boolean v0, p0, Lcom/polidea/b/x$a;->b:Z

    .line 46
    new-instance v0, Lcom/polidea/b/aj;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/polidea/b/aj;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/polidea/b/x$a;->c:Lcom/polidea/b/aj;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/polidea/b/x$a;
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/polidea/b/x$a;->a:Z

    return-object p0
.end method

.method public a()Lcom/polidea/b/x;
    .locals 5

    .line 91
    new-instance v0, Lcom/polidea/b/x;

    iget-boolean v1, p0, Lcom/polidea/b/x$a;->a:Z

    iget-boolean v2, p0, Lcom/polidea/b/x$a;->b:Z

    iget-object v3, p0, Lcom/polidea/b/x$a;->c:Lcom/polidea/b/aj;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/polidea/b/x;-><init>(ZZLcom/polidea/b/aj;Lcom/polidea/b/x$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/polidea/b/x$a;
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/polidea/b/x$a;->b:Z

    return-object p0
.end method
