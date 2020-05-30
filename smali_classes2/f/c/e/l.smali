.class public final Lf/c/e/l;
.super Lf/e;
.source "ScalarSynchronousObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/e/l$d;,
        Lf/c/e/l$c;,
        Lf/c/e/l$b;,
        Lf/c/e/l$a;
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


# static fields
.field static final c:Z


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    .line 47
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lf/c/e/l;->c:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lf/c/e/l$a;

    invoke-direct {v0, p1}, Lf/c/e/l$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf/f/c;->a(Lf/e$a;)Lf/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e;-><init>(Lf/e$a;)V

    .line 77
    iput-object p1, p0, Lf/c/e/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lf/c/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/c/e/l<",
            "TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lf/c/e/l;

    invoke-direct {v0, p0}, Lf/c/e/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lf/k;Ljava/lang/Object;)Lf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k<",
            "-TT;>;TT;)",
            "Lf/g;"
        }
    .end annotation

    .line 59
    sget-boolean v0, Lf/c/e/l;->c:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lf/c/b/c;

    invoke-direct {v0, p0, p1}, Lf/c/b/c;-><init>(Lf/k;Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lf/c/e/l$d;

    invoke-direct {v0, p0, p1}, Lf/c/e/l$d;-><init>(Lf/k;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lf/c/e/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Lf/h;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 97
    instance-of v0, p1, Lf/c/c/b;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lf/c/c/b;

    .line 99
    new-instance v0, Lf/c/e/l$1;

    invoke-direct {v0, p0, p1}, Lf/c/e/l$1;-><init>(Lf/c/e/l;Lf/c/c/b;)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lf/c/e/l$2;

    invoke-direct {v0, p0, p1}, Lf/c/e/l$2;-><init>(Lf/c/e/l;Lf/h;)V

    .line 125
    :goto_0
    new-instance p1, Lf/c/e/l$b;

    iget-object v1, p0, Lf/c/e/l;->b:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lf/c/e/l$b;-><init>(Ljava/lang/Object;Lf/b/g;)V

    invoke-static {p1}, Lf/c/e/l;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public l(Lf/b/g;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/g<",
            "-TT;+",
            "Lf/e<",
            "+TR;>;>;)",
            "Lf/e<",
            "TR;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lf/c/e/l$3;

    invoke-direct {v0, p0, p1}, Lf/c/e/l$3;-><init>(Lf/c/e/l;Lf/b/g;)V

    invoke-static {v0}, Lf/c/e/l;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method
