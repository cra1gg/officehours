.class public Lcom/polidea/b/b/d/t;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi18.java"

# interfaces
.implements Lcom/polidea/b/b/d/s;


# instance fields
.field private final a:Lcom/polidea/b/b/f/w;

.field private final b:Lcom/polidea/b/b/d/d;

.field private final c:Lcom/polidea/b/b/d/p;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/d/d;Lcom/polidea/b/b/d/p;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/polidea/b/b/d/t;->a:Lcom/polidea/b/b/f/w;

    .line 26
    iput-object p2, p0, Lcom/polidea/b/b/d/t;->b:Lcom/polidea/b/b/d/d;

    .line 27
    iput-object p3, p0, Lcom/polidea/b/b/d/t;->c:Lcom/polidea/b/b/d/p;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/polidea/b/c/e;[Lcom/polidea/b/c/b;)Lcom/polidea/b/b/d/r;
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/polidea/b/b/d/t;->c:Lcom/polidea/b/b/d/p;

    .line 33
    invoke-virtual {p1}, Lcom/polidea/b/c/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/polidea/b/b/d/p;->a(I)Lf/e$c;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/polidea/b/b/d/t;->c:Lcom/polidea/b/b/d/p;

    .line 35
    invoke-virtual {p1}, Lcom/polidea/b/c/e;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/polidea/b/b/d/p;->b(I)Lf/e$c;

    move-result-object p1

    .line 36
    new-instance v1, Lcom/polidea/b/b/d/r;

    new-instance v2, Lcom/polidea/b/b/c/r;

    iget-object v3, p0, Lcom/polidea/b/b/d/t;->a:Lcom/polidea/b/b/f/w;

    iget-object v4, p0, Lcom/polidea/b/b/d/t;->b:Lcom/polidea/b/b/d/d;

    new-instance v5, Lcom/polidea/b/b/d/c;

    invoke-direct {v5, p2}, Lcom/polidea/b/b/d/c;-><init>([Lcom/polidea/b/c/b;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/polidea/b/b/c/r;-><init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/d/d;Lcom/polidea/b/b/d/c;)V

    new-instance p2, Lcom/polidea/b/b/d/t$1;

    invoke-direct {p2, p0, v0, p1}, Lcom/polidea/b/b/d/t$1;-><init>(Lcom/polidea/b/b/d/t;Lf/e$c;Lf/e$c;)V

    invoke-direct {v1, v2, p2}, Lcom/polidea/b/b/d/r;-><init>(Lcom/polidea/b/b/c/k;Lf/e$c;)V

    return-object v1
.end method
