.class public Lcom/polidea/b/b/d/v;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi21.java"

# interfaces
.implements Lcom/polidea/b/b/d/s;


# instance fields
.field private final a:Lcom/polidea/b/b/f/w;

.field private final b:Lcom/polidea/b/b/d/d;

.field private final c:Lcom/polidea/b/b/d/p;

.field private final d:Lcom/polidea/b/b/d/a;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/d/d;Lcom/polidea/b/b/d/p;Lcom/polidea/b/b/d/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/polidea/b/b/d/v;->a:Lcom/polidea/b/b/f/w;

    .line 30
    iput-object p2, p0, Lcom/polidea/b/b/d/v;->b:Lcom/polidea/b/b/d/d;

    .line 31
    iput-object p3, p0, Lcom/polidea/b/b/d/v;->c:Lcom/polidea/b/b/d/p;

    .line 32
    iput-object p4, p0, Lcom/polidea/b/b/d/v;->d:Lcom/polidea/b/b/d/a;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/polidea/b/c/e;[Lcom/polidea/b/c/b;)Lcom/polidea/b/b/d/r;
    .locals 10

    .line 42
    iget-object v0, p0, Lcom/polidea/b/b/d/v;->c:Lcom/polidea/b/b/d/p;

    .line 43
    invoke-virtual {p1}, Lcom/polidea/b/c/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/polidea/b/b/d/p;->b(I)Lf/e$c;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/polidea/b/b/d/r;

    new-instance v9, Lcom/polidea/b/b/c/s;

    iget-object v3, p0, Lcom/polidea/b/b/d/v;->a:Lcom/polidea/b/b/f/w;

    iget-object v4, p0, Lcom/polidea/b/b/d/v;->b:Lcom/polidea/b/b/d/d;

    iget-object v5, p0, Lcom/polidea/b/b/d/v;->d:Lcom/polidea/b/b/d/a;

    new-instance v7, Lcom/polidea/b/b/d/c;

    invoke-direct {v7, p2}, Lcom/polidea/b/b/d/c;-><init>([Lcom/polidea/b/c/b;)V

    const/4 v8, 0x0

    move-object v2, v9

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/polidea/b/b/c/s;-><init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/d/d;Lcom/polidea/b/b/d/a;Lcom/polidea/b/c/e;Lcom/polidea/b/b/d/c;[Lcom/polidea/b/c/b;)V

    new-instance p1, Lcom/polidea/b/b/d/v$1;

    invoke-direct {p1, p0, v0}, Lcom/polidea/b/b/d/v$1;-><init>(Lcom/polidea/b/b/d/v;Lf/e$c;)V

    invoke-direct {v1, v9, p1}, Lcom/polidea/b/b/d/r;-><init>(Lcom/polidea/b/b/c/k;Lf/e$c;)V

    return-object v1
.end method
