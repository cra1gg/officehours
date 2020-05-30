.class Lcom/polidea/b/b/b/al;
.super Ljava/lang/Object;
.source "MtuWatcher.java"

# interfaces
.implements Lcom/polidea/b/b/b/ak;
.implements Lcom/polidea/b/b/b/n;
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/b/b/b/ak;",
        "Lcom/polidea/b/b/b/n;",
        "Lf/b/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private final b:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/i/d;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/av;I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lf/i/d;

    invoke-direct {v0}, Lf/i/d;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/b/b/al;->c:Lf/i/d;

    .line 22
    invoke-virtual {p1}, Lcom/polidea/b/b/b/av;->e()Lf/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/e;->m()Lf/e;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/b/b/b/al;->b:Lf/e;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/b/b/b/al;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/polidea/b/b/b/al;->c:Lf/i/d;

    iget-object v1, p0, Lcom/polidea/b/b/b/al;->b:Lf/e;

    invoke-virtual {v1, p0}, Lf/e;->c(Lf/b/b;)Lf/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/d;->a(Lf/l;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/polidea/b/b/b/al;->a:Ljava/lang/Integer;

    return-void
.end method

.method public b()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/polidea/b/b/b/al;->c:Lf/i/d;

    invoke-virtual {v0}, Lf/i/d;->H_()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/al;->a(Ljava/lang/Integer;)V

    return-void
.end method
