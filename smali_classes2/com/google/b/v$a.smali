.class Lcom/google/b/v$a;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/google/b/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/s<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/b/c/a;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/b/c/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    instance-of v0, p1, Lcom/google/b/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/b/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/b/v$a;->d:Lcom/google/b/s;

    .line 120
    instance-of v0, p1, Lcom/google/b/k;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/b/k;

    :cond_1
    iput-object v1, p0, Lcom/google/b/v$a;->e:Lcom/google/b/k;

    .line 123
    iget-object p1, p0, Lcom/google/b/v$a;->d:Lcom/google/b/s;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/b/v$a;->e:Lcom/google/b/k;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lcom/google/b/b/a;->a(Z)V

    .line 124
    iput-object p2, p0, Lcom/google/b/v$a;->a:Lcom/google/b/c/a;

    .line 125
    iput-boolean p3, p0, Lcom/google/b/v$a;->b:Z

    .line 126
    iput-object p4, p0, Lcom/google/b/v$a;->c:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/b/c/a;ZLjava/lang/Class;Lcom/google/b/v$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/b/v$a;-><init>(Ljava/lang/Object;Lcom/google/b/c/a;ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/f;",
            "Lcom/google/b/c/a<",
            "TT;>;)",
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/b/v$a;->a:Lcom/google/b/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/b/v$a;->a:Lcom/google/b/c/a;

    invoke-virtual {v0, p2}, Lcom/google/b/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/b/v$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/b/v$a;->a:Lcom/google/b/c/a;

    invoke-virtual {v0}, Lcom/google/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/b/v$a;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 134
    new-instance v0, Lcom/google/b/v;

    iget-object v2, p0, Lcom/google/b/v$a;->d:Lcom/google/b/s;

    iget-object v3, p0, Lcom/google/b/v$a;->e:Lcom/google/b/k;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/b/v;-><init>(Lcom/google/b/s;Lcom/google/b/k;Lcom/google/b/f;Lcom/google/b/c/a;Lcom/google/b/x;Lcom/google/b/v$1;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
