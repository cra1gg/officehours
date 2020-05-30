.class public final Lcom/google/a/b/c;
.super Ljava/lang/Object;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/c$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ", "

    .line 323
    invoke-static {v0}, Lcom/google/a/a/b;->a(Ljava/lang/String;)Lcom/google/a/a/b;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->b(Ljava/lang/String;)Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/c;->a:Lcom/google/a/a/b;

    return-void
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 320
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Lcom/google/a/a/d;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lcom/google/a/a/d<",
            "-TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 91
    instance-of v0, p0, Lcom/google/a/b/c$a;

    if-eqz v0, :cond_0

    .line 94
    check-cast p0, Lcom/google/a/b/c$a;

    invoke-virtual {p0, p1}, Lcom/google/a/b/c$a;->a(Lcom/google/a/a/d;)Lcom/google/a/b/c$a;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Lcom/google/a/b/c$a;

    invoke-static {p0}, Lcom/google/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/a/a/d;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/c$a;-><init>(Ljava/util/Collection;Lcom/google/a/a/d;)V

    return-object v0
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 108
    invoke-static {p0}, Lcom/google/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0

    :catch_1
    return v0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 290
    invoke-static {p0}, Lcom/google/a/a/e;->a(Ljava/util/Collection;)Lcom/google/a/a/d;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/a/b/d;->c(Ljava/lang/Iterable;Lcom/google/a/a/d;)Z

    move-result p0

    return p0
.end method
