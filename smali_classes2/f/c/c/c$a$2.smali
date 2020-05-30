.class Lf/c/c/c$a$2;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/c/c$a;->a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/i/c;

.field final synthetic b:Lf/b/a;

.field final synthetic c:Lf/l;

.field final synthetic d:Lf/c/c/c$a;


# direct methods
.method constructor <init>(Lf/c/c/c$a;Lf/i/c;Lf/b/a;Lf/l;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lf/c/c/c$a$2;->d:Lf/c/c/c$a;

    iput-object p2, p0, Lf/c/c/c$a$2;->a:Lf/i/c;

    iput-object p3, p0, Lf/c/c/c$a$2;->b:Lf/b/a;

    iput-object p4, p0, Lf/c/c/c$a$2;->c:Lf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 141
    iget-object v0, p0, Lf/c/c/c$a$2;->a:Lf/i/c;

    invoke-virtual {v0}, Lf/i/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lf/c/c/c$a$2;->d:Lf/c/c/c$a;

    iget-object v1, p0, Lf/c/c/c$a$2;->b:Lf/b/a;

    invoke-virtual {v0, v1}, Lf/c/c/c$a;->a(Lf/b/a;)Lf/l;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lf/c/c/c$a$2;->a:Lf/i/c;

    invoke-virtual {v1, v0}, Lf/i/c;->a(Lf/l;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lf/c/c/j;

    if-ne v1, v2, :cond_1

    .line 151
    check-cast v0, Lf/c/c/j;

    iget-object v1, p0, Lf/c/c/c$a$2;->c:Lf/l;

    invoke-virtual {v0, v1}, Lf/c/c/j;->a(Lf/l;)V

    :cond_1
    return-void
.end method
