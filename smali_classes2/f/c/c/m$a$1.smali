.class Lf/c/c/m$a$1;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/c/m$a;->a(Lf/b/a;J)Lf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/c/m$b;

.field final synthetic b:Lf/c/c/m$a;


# direct methods
.method constructor <init>(Lf/c/c/m$a;Lf/c/c/m$b;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lf/c/c/m$a$1;->b:Lf/c/c/m$a;

    iput-object p2, p0, Lf/c/c/m$a$1;->a:Lf/c/c/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lf/c/c/m$a$1;->b:Lf/c/c/m$a;

    iget-object v0, v0, Lf/c/c/m$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lf/c/c/m$a$1;->a:Lf/c/c/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
