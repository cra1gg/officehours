.class public final Lf/c/a/aw;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/aw$c;,
        Lf/c/a/aw$d;,
        Lf/c/a/aw$b;,
        Lf/c/a/aw$a;
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


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lf/c/a/aw;->a:Z

    return-void
.end method

.method public static a(Z)Lf/c/a/aw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lf/c/a/aw<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 60
    sget-object p0, Lf/c/a/aw$b;->a:Lf/c/a/aw;

    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lf/c/a/aw$a;->a:Lf/c/a/aw;

    return-object p0
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)",
            "Lf/k<",
            "-",
            "Lf/e<",
            "+TT;>;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lf/c/a/aw$d;

    iget-boolean v1, p0, Lf/c/a/aw;->a:Z

    invoke-direct {v0, p1, v1}, Lf/c/a/aw$d;-><init>(Lf/k;Z)V

    .line 72
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 73
    invoke-virtual {v0}, Lf/c/a/aw$d;->d()V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/aw;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
