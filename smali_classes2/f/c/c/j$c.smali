.class final Lf/c/c/j$c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ScheduledAction.java"

# interfaces
.implements Lf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Lf/c/c/j;

.field final b:Lf/c/e/m;


# direct methods
.method public constructor <init>(Lf/c/c/j;Lf/c/e/m;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object p1, p0, Lf/c/c/j$c;->a:Lf/c/c/j;

    .line 185
    iput-object p2, p0, Lf/c/c/j$c;->b:Lf/c/e/m;

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 195
    invoke-virtual {p0, v0, v1}, Lf/c/c/j$c;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lf/c/c/j$c;->b:Lf/c/e/m;

    iget-object v1, p0, Lf/c/c/j$c;->a:Lf/c/c/j;

    invoke-virtual {v0, v1}, Lf/c/e/m;->b(Lf/l;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lf/c/c/j$c;->a:Lf/c/c/j;

    invoke-virtual {v0}, Lf/c/c/j;->b()Z

    move-result v0

    return v0
.end method
