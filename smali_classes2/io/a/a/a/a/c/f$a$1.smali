.class Lio/a/a/a/a/c/f$a$1;
.super Lio/a/a/a/a/c/h;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/a/a/a/c/f$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/a/a/a/c/h<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/a/a/a/c/f$a;


# direct methods
.method constructor <init>(Lio/a/a/a/a/c/f$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lio/a/a/a/a/c/f$a$1;->a:Lio/a/a/a/a/c/f$a;

    invoke-direct {p0, p2, p3}, Lio/a/a/a/a/c/h;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lio/a/a/a/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/a/a/a/a/c/b<",
            "Lio/a/a/a/a/c/l;",
            ">;:",
            "Lio/a/a/a/a/c/i;",
            ":",
            "Lio/a/a/a/a/c/l;",
            ">()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lio/a/a/a/a/c/f$a$1;->a:Lio/a/a/a/a/c/f$a;

    invoke-static {v0}, Lio/a/a/a/a/c/f$a;->a(Lio/a/a/a/a/c/f$a;)Lio/a/a/a/a/c/f;

    move-result-object v0

    return-object v0
.end method
