.class final Lf/a$11;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;->a(Lf/b/a;)Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b/a;


# direct methods
.method constructor <init>(Lf/b/a;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lf/a$11;->a:Lf/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/b;)V
    .locals 2

    .line 464
    new-instance v0, Lf/i/a;

    invoke-direct {v0}, Lf/i/a;-><init>()V

    .line 465
    invoke-interface {p1, v0}, Lf/b;->a(Lf/l;)V

    .line 467
    :try_start_0
    iget-object v1, p0, Lf/a$11;->a:Lf/b/a;

    invoke-interface {v1}, Lf/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    invoke-virtual {v0}, Lf/i/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    invoke-interface {p1}, Lf/b;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 469
    invoke-virtual {v0}, Lf/i/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    invoke-interface {p1, v1}, Lf/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 461
    check-cast p1, Lf/b;

    invoke-virtual {p0, p1}, Lf/a$11;->a(Lf/b;)V

    return-void
.end method
