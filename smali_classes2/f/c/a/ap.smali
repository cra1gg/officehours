.class public final Lf/c/a/ap;
.super Ljava/lang/Object;
.source "OperatorMerge.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/ap$c;,
        Lf/c/a/ap$e;,
        Lf/c/a/ap$d;,
        Lf/c/a/ap$a;,
        Lf/c/a/ap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$b<",
        "TT;",
        "Lf/e<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean p1, p0, Lf/c/a/ap;->a:Z

    .line 101
    iput p2, p0, Lf/c/a/ap;->b:I

    return-void
.end method

.method public static a(Z)Lf/c/a/ap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lf/c/a/ap<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 77
    sget-object p0, Lf/c/a/ap$a;->a:Lf/c/a/ap;

    return-object p0

    .line 79
    :cond_0
    sget-object p0, Lf/c/a/ap$b;->a:Lf/c/a/ap;

    return-object p0
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)",
            "Lf/k<",
            "Lf/e<",
            "+TT;>;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lf/c/a/ap$e;

    iget-boolean v1, p0, Lf/c/a/ap;->a:Z

    iget v2, p0, Lf/c/a/ap;->b:I

    invoke-direct {v0, p1, v1, v2}, Lf/c/a/ap$e;-><init>(Lf/k;ZI)V

    .line 107
    new-instance v1, Lf/c/a/ap$d;

    invoke-direct {v1, v0}, Lf/c/a/ap$d;-><init>(Lf/c/a/ap$e;)V

    .line 108
    iput-object v1, v0, Lf/c/a/ap$e;->d:Lf/c/a/ap$d;

    .line 110
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 111
    invoke-virtual {p1, v1}, Lf/k;->a(Lf/g;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ap;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
