.class Lcom/polidea/b/b/b/ax$1;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/ax;->a(JLjava/util/concurrent/TimeUnit;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;

.field final synthetic c:Lcom/polidea/b/b/b/ax;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/ax;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/polidea/b/b/b/ax$1;->c:Lcom/polidea/b/b/b/ax;

    iput-wide p2, p0, Lcom/polidea/b/b/b/ax$1;->a:J

    iput-object p4, p0, Lcom/polidea/b/b/b/ax$1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/polidea/b/b/b/ax$1;->c:Lcom/polidea/b/b/b/ax;

    invoke-static {v0}, Lcom/polidea/b/b/b/ax;->a(Lcom/polidea/b/b/b/ax;)Lf/h/c;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/c/u;

    iget-wide v2, p0, Lcom/polidea/b/b/b/ax$1;->a:J

    iget-object v4, p0, Lcom/polidea/b/b/b/ax$1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lf/g/a;->b()Lf/h;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/polidea/b/b/c/u;-><init>(JLjava/util/concurrent/TimeUnit;Lf/h;)V

    invoke-virtual {v0, v1}, Lf/h/c;->a(Ljava/lang/Object;)V

    return-void
.end method
