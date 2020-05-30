.class abstract Lf/c/a/m$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeCreate.java"

# interfaces
.implements Lf/c;
.implements Lf/g;
.implements Lf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lf/c<",
        "TT;>;",
        "Lf/g;",
        "Lf/l;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final a:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/i/d;


# direct methods
.method public constructor <init>(Lf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 87
    iput-object p1, p0, Lf/c/a/m$a;->a:Lf/k;

    .line 88
    new-instance p1, Lf/i/d;

    invoke-direct {p1}, Lf/i/d;-><init>()V

    iput-object p1, p0, Lf/c/a/m$a;->b:Lf/i/d;

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 1

    .line 117
    iget-object v0, p0, Lf/c/a/m$a;->b:Lf/i/d;

    invoke-virtual {v0}, Lf/i/d;->H_()V

    .line 118
    invoke-virtual {p0}, Lf/c/a/m$a;->c()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 132
    invoke-static {p1, p2}, Lf/c/a/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0, p1, p2}, Lf/c/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 134
    invoke-virtual {p0}, Lf/c/a/m$a;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lf/b/e;)V
    .locals 1

    .line 149
    new-instance v0, Lf/c/d/a;

    invoke-direct {v0, p1}, Lf/c/d/a;-><init>(Lf/b/e;)V

    invoke-virtual {p0, v0}, Lf/c/a/m$a;->a(Lf/l;)V

    return-void
.end method

.method public final a(Lf/l;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lf/c/a/m$a;->b:Lf/i/d;

    invoke-virtual {v0, p1}, Lf/i/d;->a(Lf/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lf/c/a/m$a;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/a/m$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object p1, p0, Lf/c/a/m$a;->b:Lf/i/d;

    invoke-virtual {p1}, Lf/i/d;->H_()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/c/a/m$a;->b:Lf/i/d;

    invoke-virtual {v0}, Lf/i/d;->H_()V

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lf/c/a/m$a;->b:Lf/i/d;

    invoke-virtual {v0}, Lf/i/d;->b()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 0

    return-void
.end method

.method d()V
    .locals 0

    return-void
.end method

.method public u_()V
    .locals 2

    .line 93
    iget-object v0, p0, Lf/c/a/m$a;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/a/m$a;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lf/c/a/m$a;->b:Lf/i/d;

    invoke-virtual {v0}, Lf/i/d;->H_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/m$a;->b:Lf/i/d;

    invoke-virtual {v1}, Lf/i/d;->H_()V

    throw v0
.end method
