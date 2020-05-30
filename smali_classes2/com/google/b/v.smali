.class final Lcom/google/b/v;
.super Lcom/google/b/w;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/b/f;

.field private final d:Lcom/google/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/b/x;

.field private f:Lcom/google/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/b/s;Lcom/google/b/k;Lcom/google/b/f;Lcom/google/b/c/a;Lcom/google/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/s<",
            "TT;>;",
            "Lcom/google/b/k<",
            "TT;>;",
            "Lcom/google/b/f;",
            "Lcom/google/b/c/a<",
            "TT;>;",
            "Lcom/google/b/x;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/b/v;->a:Lcom/google/b/s;

    .line 44
    iput-object p2, p0, Lcom/google/b/v;->b:Lcom/google/b/k;

    .line 45
    iput-object p3, p0, Lcom/google/b/v;->c:Lcom/google/b/f;

    .line 46
    iput-object p4, p0, Lcom/google/b/v;->d:Lcom/google/b/c/a;

    .line 47
    iput-object p5, p0, Lcom/google/b/v;->e:Lcom/google/b/x;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/b/s;Lcom/google/b/k;Lcom/google/b/f;Lcom/google/b/c/a;Lcom/google/b/x;Lcom/google/b/v$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/google/b/v;-><init>(Lcom/google/b/s;Lcom/google/b/k;Lcom/google/b/f;Lcom/google/b/c/a;Lcom/google/b/x;)V

    return-void
.end method

.method private a()Lcom/google/b/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/b/v;->f:Lcom/google/b/w;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/b/v;->c:Lcom/google/b/f;

    iget-object v1, p0, Lcom/google/b/v;->e:Lcom/google/b/x;

    iget-object v2, p0, Lcom/google/b/v;->d:Lcom/google/b/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/b/f;->a(Lcom/google/b/x;Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/v;->f:Lcom/google/b/w;

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/b/x;"
        }
    .end annotation

    .line 85
    new-instance v6, Lcom/google/b/v$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/b/v$a;-><init>(Ljava/lang/Object;Lcom/google/b/c/a;ZLjava/lang/Class;Lcom/google/b/v$1;)V

    return-object v6
.end method

.method public static b(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/b/x;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/google/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 96
    :goto_0
    new-instance v0, Lcom/google/b/v$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/b/v$a;-><init>(Ljava/lang/Object;Lcom/google/b/c/a;ZLjava/lang/Class;Lcom/google/b/v$1;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/c;",
            "TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/b/v;->a:Lcom/google/b/s;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/b/v;->a()Lcom/google/b/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/b/w;->a(Lcom/google/b/d/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/b/d/c;->f()Lcom/google/b/d/c;

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/b/v;->a:Lcom/google/b/s;

    iget-object v1, p0, Lcom/google/b/v;->d:Lcom/google/b/c/a;

    invoke-virtual {v1}, Lcom/google/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/b/v;->c:Lcom/google/b/f;

    iget-object v2, v2, Lcom/google/b/f;->b:Lcom/google/b/r;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/b/s;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;

    move-result-object p2

    .line 71
    invoke-static {p2, p1}, Lcom/google/b/b/j;->a(Lcom/google/b/l;Lcom/google/b/d/c;)V

    return-void
.end method

.method public b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/b/v;->b:Lcom/google/b/k;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/google/b/v;->a()Lcom/google/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/b/w;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/b/b/j;->a(Lcom/google/b/d/a;)Lcom/google/b/l;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/b/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/b/v;->b:Lcom/google/b/k;

    iget-object v1, p0, Lcom/google/b/v;->d:Lcom/google/b/c/a;

    invoke-virtual {v1}, Lcom/google/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/b/v;->c:Lcom/google/b/f;

    iget-object v2, v2, Lcom/google/b/f;->a:Lcom/google/b/j;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/b/k;->b(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
