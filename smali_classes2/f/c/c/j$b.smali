.class final Lf/c/c/j$b;
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
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Lf/c/c/j;

.field final b:Lf/i/b;


# direct methods
.method public constructor <init>(Lf/c/c/j;Lf/i/b;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 159
    iput-object p1, p0, Lf/c/c/j$b;->a:Lf/c/c/j;

    .line 160
    iput-object p2, p0, Lf/c/c/j$b;->b:Lf/i/b;

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {p0, v0, v1}, Lf/c/c/j$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lf/c/c/j$b;->b:Lf/i/b;

    iget-object v1, p0, Lf/c/c/j$b;->a:Lf/c/c/j;

    invoke-virtual {v0, v1}, Lf/i/b;->b(Lf/l;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lf/c/c/j$b;->a:Lf/c/c/j;

    invoke-virtual {v0}, Lf/c/c/j;->b()Z

    move-result v0

    return v0
.end method
