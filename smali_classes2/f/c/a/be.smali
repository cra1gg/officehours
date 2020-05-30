.class public final Lf/c/a/be;
.super Ljava/lang/Object;
.source "OperatorWindowWithObservableFactory.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/be$a;,
        Lf/c/a/be$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$b<",
        "Lf/e<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;


# instance fields
.field final a:Lf/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/f<",
            "+",
            "Lf/e<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/a/be;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/f<",
            "+",
            "Lf/e<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lf/c/a/be;->a:Lf/b/f;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-",
            "Lf/e<",
            "TT;>;>;)",
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lf/c/a/be$b;

    iget-object v1, p0, Lf/c/a/be;->a:Lf/b/f;

    invoke-direct {v0, p1, v1}, Lf/c/a/be$b;-><init>(Lf/k;Lf/b/f;)V

    .line 51
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 53
    invoke-virtual {v0}, Lf/c/a/be$b;->f()V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/be;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
