.class Lf/c/c/b$a$2;
.super Ljava/lang/Object;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/c/b$a;->a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b/a;

.field final synthetic b:Lf/c/c/b$a;


# direct methods
.method constructor <init>(Lf/c/c/b$a;Lf/b/a;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lf/c/c/b$a$2;->b:Lf/c/c/b$a;

    iput-object p2, p0, Lf/c/c/b$a$2;->a:Lf/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 186
    iget-object v0, p0, Lf/c/c/b$a$2;->b:Lf/c/c/b$a;

    invoke-virtual {v0}, Lf/c/c/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lf/c/c/b$a$2;->a:Lf/b/a;

    invoke-interface {v0}, Lf/b/a;->a()V

    return-void
.end method
