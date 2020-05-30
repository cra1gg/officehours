.class Lf/c/a/aq$a$1;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Lf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/aq$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/aq$a;


# direct methods
.method constructor <init>(Lf/c/a/aq$a;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lf/c/a/aq$a$1;->a:Lf/c/a/aq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lf/c/a/aq$a$1;->a:Lf/c/a/aq$a;

    iget-object v0, v0, Lf/c/a/aq$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lf/c/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 145
    iget-object p1, p0, Lf/c/a/aq$a$1;->a:Lf/c/a/aq$a;

    invoke-virtual {p1}, Lf/c/a/aq$a;->e()V

    :cond_0
    return-void
.end method
