.class public final Lf/c/a/b;
.super Lf/e;
.source "CachedObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b$c;,
        Lf/c/a/b$b;,
        Lf/c/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lf/c/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/e$a;Lf/c/a/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e$a<",
            "TT;>;",
            "Lf/c/a/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Lf/e;-><init>(Lf/e$a;)V

    .line 71
    iput-object p2, p0, Lf/c/a/b;->b:Lf/c/a/b$a;

    return-void
.end method

.method public static a(Lf/e;I)Lf/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+TT;>;I)",
            "Lf/c/a/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 58
    new-instance v0, Lf/c/a/b$a;

    invoke-direct {v0, p0, p1}, Lf/c/a/b$a;-><init>(Lf/e;I)V

    .line 59
    new-instance p0, Lf/c/a/b$b;

    invoke-direct {p0, v0}, Lf/c/a/b$b;-><init>(Lf/c/a/b$a;)V

    .line 60
    new-instance p1, Lf/c/a/b;

    invoke-direct {p1, p0, v0}, Lf/c/a/b;-><init>(Lf/e$a;Lf/c/a/b$a;)V

    return-object p1

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacityHint > 0 required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lf/e;)Lf/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+TT;>;)",
            "Lf/c/a/b<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 44
    invoke-static {p0, v0}, Lf/c/a/b;->a(Lf/e;I)Lf/c/a/b;

    move-result-object p0

    return-object p0
.end method
