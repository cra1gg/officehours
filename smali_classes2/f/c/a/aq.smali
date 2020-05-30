.class public final Lf/c/a/aq;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/h;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lf/h;ZI)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lf/c/a/aq;->a:Lf/h;

    .line 61
    iput-boolean p2, p0, Lf/c/a/aq;->b:Z

    if-lez p3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget p3, Lf/c/e/j;->b:I

    :goto_0
    iput p3, p0, Lf/c/a/aq;->c:I

    return-void
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)",
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lf/c/a/aq;->a:Lf/h;

    instance-of v0, v0, Lf/c/c/f;

    if-eqz v0, :cond_0

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lf/c/a/aq;->a:Lf/h;

    instance-of v0, v0, Lf/c/c/m;

    if-eqz v0, :cond_1

    return-object p1

    .line 74
    :cond_1
    new-instance v0, Lf/c/a/aq$a;

    iget-object v1, p0, Lf/c/a/aq;->a:Lf/h;

    iget-boolean v2, p0, Lf/c/a/aq;->b:Z

    iget v3, p0, Lf/c/a/aq;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lf/c/a/aq$a;-><init>(Lf/h;Lf/k;ZI)V

    .line 75
    invoke-virtual {v0}, Lf/c/a/aq$a;->d()V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/aq;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
