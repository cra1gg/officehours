.class final Lcom/c/a/a$1;
.super Ljava/lang/Object;
.source "BehaviorRelay.java"

# interfaces
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/a/a;->a(Ljava/lang/Object;Z)Lcom/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/b<",
        "Lcom/c/a/e$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/e;


# direct methods
.method constructor <init>(Lcom/c/a/e;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/c/a/a$1;->a:Lcom/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/c/a/a$1;->a:Lcom/c/a/e;

    invoke-virtual {v0}, Lcom/c/a/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/c/a/e$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/c/a/e$a;

    invoke-virtual {p0, p1}, Lcom/c/a/a$1;->a(Lcom/c/a/e$a;)V

    return-void
.end method
