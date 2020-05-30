.class final Lf/h/a$1;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/a;->a(Ljava/lang/Object;Z)Lf/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/b<",
        "Lf/h/e$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/e;


# direct methods
.method constructor <init>(Lf/h/e;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lf/h/a$1;->a:Lf/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/h/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lf/h/a$1;->a:Lf/h/e;

    invoke-virtual {v0}, Lf/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/e$b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Lf/h/e$b;

    invoke-virtual {p0, p1}, Lf/h/a$1;->a(Lf/h/e$b;)V

    return-void
.end method
