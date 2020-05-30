.class public final Lf/c/a/av;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/av$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/h;

.field final b:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lf/e;Lf/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "TT;>;",
            "Lf/h;",
            "Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lf/c/a/av;->a:Lf/h;

    .line 38
    iput-object p1, p0, Lf/c/a/av;->b:Lf/e;

    .line 39
    iput-boolean p3, p0, Lf/c/a/av;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lf/c/a/av;->a:Lf/h;

    invoke-virtual {v0}, Lf/h;->a()Lf/h$a;

    move-result-object v0

    .line 46
    new-instance v1, Lf/c/a/av$a;

    iget-boolean v2, p0, Lf/c/a/av;->c:Z

    iget-object v3, p0, Lf/c/a/av;->b:Lf/e;

    invoke-direct {v1, p1, v2, v0, v3}, Lf/c/a/av$a;-><init>(Lf/k;ZLf/h$a;Lf/e;)V

    .line 47
    invoke-virtual {p1, v1}, Lf/k;->a(Lf/l;)V

    .line 48
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 50
    invoke-virtual {v0, v1}, Lf/h$a;->a(Lf/b/a;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/av;->a(Lf/k;)V

    return-void
.end method
