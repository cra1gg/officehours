.class Lcom/polidea/b/b/d/p$1;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lf/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/d/p;-><init>(Lf/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e$c<",
        "Lcom/polidea/b/b/d/h;",
        "Lcom/polidea/b/b/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h;

.field final synthetic b:Lcom/polidea/b/b/d/p;

.field private c:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lcom/polidea/b/b/d/h;",
            "Lf/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lf/e<",
            "Lcom/polidea/b/b/d/h;",
            ">;",
            "Lf/e<",
            "Lcom/polidea/b/b/d/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/p;Lf/h;)V
    .locals 2

    .line 29
    iput-object p1, p0, Lcom/polidea/b/b/d/p$1;->b:Lcom/polidea/b/b/d/p;

    iput-object p2, p0, Lcom/polidea/b/b/d/p$1;->a:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object p1, p0, Lcom/polidea/b/b/d/p$1;->b:Lcom/polidea/b/b/d/p;

    invoke-static {p1}, Lcom/polidea/b/b/d/p;->a(Lcom/polidea/b/b/d/p;)Lf/b/g;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/b/b/d/p$1;->c:Lf/b/g;

    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lcom/polidea/b/b/d/p$1;->a:Lf/h;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, p1, p2}, Lf/e;->a(JLjava/util/concurrent/TimeUnit;Lf/h;)Lf/e;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/b/b/d/p$1;->d:Lf/e;

    .line 33
    new-instance p1, Lcom/polidea/b/b/d/p$1$1;

    invoke-direct {p1, p0}, Lcom/polidea/b/b/d/p$1$1;-><init>(Lcom/polidea/b/b/d/p$1;)V

    iput-object p1, p0, Lcom/polidea/b/b/d/p$1;->e:Lf/b/g;

    .line 40
    new-instance p1, Lcom/polidea/b/b/d/p$1$2;

    invoke-direct {p1, p0}, Lcom/polidea/b/b/d/p$1$2;-><init>(Lcom/polidea/b/b/d/p$1;)V

    iput-object p1, p0, Lcom/polidea/b/b/d/p$1;->f:Lf/b/g;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/d/p$1;)Lf/e;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/polidea/b/b/d/p$1;->d:Lf/e;

    return-object p0
.end method

.method static synthetic b(Lcom/polidea/b/b/d/p$1;)Lf/b/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/polidea/b/b/d/p$1;->e:Lf/b/g;

    return-object p0
.end method

.method static synthetic c(Lcom/polidea/b/b/d/p$1;)Lf/b/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/polidea/b/b/d/p$1;->c:Lf/b/g;

    return-object p0
.end method

.method static synthetic d(Lcom/polidea/b/b/d/p$1;)Lf/b/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/polidea/b/b/d/p$1;->f:Lf/b/g;

    return-object p0
.end method


# virtual methods
.method public a(Lf/e;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "Lcom/polidea/b/b/d/h;",
            ">;)",
            "Lf/e<",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/polidea/b/b/d/p$1$3;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/d/p$1$3;-><init>(Lcom/polidea/b/b/d/p$1;)V

    invoke-virtual {p1, v0}, Lf/e;->f(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/p$1;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method
