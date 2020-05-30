.class final Lf/a$10;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;->a(Ljava/lang/Throwable;)Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lf/a$10;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/b;)V
    .locals 1

    .line 446
    invoke-static {}, Lf/i/e;->b()Lf/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/b;->a(Lf/l;)V

    .line 447
    iget-object v0, p0, Lf/a$10;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lf/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 443
    check-cast p1, Lf/b;

    invoke-virtual {p0, p1}, Lf/a$10;->a(Lf/b;)V

    return-void
.end method
