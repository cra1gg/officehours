.class Lf/c/c/c$a$1;
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

.field final synthetic b:Lf/c/c/c$a;


# direct methods
.method constructor <init>(Lf/c/c/c$a;Lf/i/c;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lf/c/c/c$a$1;->b:Lf/c/c/c$a;

    iput-object p2, p0, Lf/c/c/c$a$1;->a:Lf/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 134
    iget-object v0, p0, Lf/c/c/c$a$1;->b:Lf/c/c/c$a;

    iget-object v0, v0, Lf/c/c/c$a;->b:Lf/i/b;

    iget-object v1, p0, Lf/c/c/c$a$1;->a:Lf/i/c;

    invoke-virtual {v0, v1}, Lf/i/b;->b(Lf/l;)V

    return-void
.end method
