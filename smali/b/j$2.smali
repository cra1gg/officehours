.class Lb/j$2;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j;->b(Lb/h;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/k;

.field final synthetic b:Lb/h;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lb/e;

.field final synthetic e:Lb/j;


# direct methods
.method constructor <init>(Lb/j;Lb/k;Lb/h;Ljava/util/concurrent/Executor;Lb/e;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lb/j$2;->e:Lb/j;

    iput-object p2, p0, Lb/j$2;->a:Lb/k;

    iput-object p3, p0, Lb/j$2;->b:Lb/h;

    iput-object p4, p0, Lb/j$2;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lb/j$2;->d:Lb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 708
    iget-object v0, p0, Lb/j$2;->a:Lb/k;

    iget-object v1, p0, Lb/j$2;->b:Lb/h;

    iget-object v2, p0, Lb/j$2;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lb/j$2;->d:Lb/e;

    invoke-static {v0, v1, p1, v2, v3}, Lb/j;->b(Lb/k;Lb/h;Lb/j;Ljava/util/concurrent/Executor;Lb/e;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic then(Lb/j;)Ljava/lang/Object;
    .locals 0

    .line 705
    invoke-virtual {p0, p1}, Lb/j$2;->a(Lb/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
