.class public abstract Lf/j;
.super Ljava/lang/Object;
.source "SingleSubscriber.java"

# interfaces
.implements Lf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/l;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/e/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lf/c/e/m;

    invoke-direct {v0}, Lf/c/e/m;-><init>()V

    iput-object v0, p0, Lf/j;->a:Lf/c/e/m;

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 1

    .line 75
    iget-object v0, p0, Lf/j;->a:Lf/c/e/m;

    invoke-virtual {v0}, Lf/c/e/m;->H_()V

    return-void
.end method

.method public final a(Lf/l;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lf/j;->a:Lf/c/e/m;

    invoke-virtual {v0, p1}, Lf/c/e/m;->a(Lf/l;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final b()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lf/j;->a:Lf/c/e/m;

    invoke-virtual {v0}, Lf/c/e/m;->b()Z

    move-result v0

    return v0
.end method
