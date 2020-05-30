.class public final Lcom/google/a/a/e;
.super Ljava/lang/Object;
.source "Predicates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/e$b;,
        Lcom/google/a/a/e$a;,
        Lcom/google/a/a/e$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 346
    invoke-static {v0}, Lcom/google/a/a/b;->a(C)Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/e;->a:Lcom/google/a/a/b;

    return-void
.end method

.method static synthetic a()Lcom/google/a/a/b;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/a/a/e;->a:Lcom/google/a/a/b;

    return-object v0
.end method

.method public static a(Lcom/google/a/a/d;)Lcom/google/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/a/d<",
            "TT;>;)",
            "Lcom/google/a/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/google/a/a/e$c;

    invoke-direct {v0, p0}, Lcom/google/a/a/e$c;-><init>(Lcom/google/a/a/d;)V

    return-object v0
.end method

.method public static a(Lcom/google/a/a/d;Lcom/google/a/a/d;)Lcom/google/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/a/d<",
            "-TT;>;",
            "Lcom/google/a/a/d<",
            "-TT;>;)",
            "Lcom/google/a/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-static {p0}, Lcom/google/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/a/a/d;

    invoke-static {p1}, Lcom/google/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/a/a/d;

    invoke-static {p0, p1}, Lcom/google/a/a/e;->b(Lcom/google/a/a/d;Lcom/google/a/a/d;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/a/a/e$a;-><init>(Ljava/util/List;Lcom/google/a/a/e$1;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lcom/google/a/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 231
    new-instance v0, Lcom/google/a/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/a/a/e$b;-><init>(Ljava/util/Collection;Lcom/google/a/a/e$1;)V

    return-object v0
.end method

.method private static b(Lcom/google/a/a/d;Lcom/google/a/a/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/a/d<",
            "-TT;>;",
            "Lcom/google/a/a/d<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lcom/google/a/a/d<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 638
    new-array v0, v0, [Lcom/google/a/a/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
