.class final Lf/a$4;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/b;)V
    .locals 1

    .line 80
    invoke-static {}, Lf/i/e;->b()Lf/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/b;->a(Lf/l;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lf/b;

    invoke-virtual {p0, p1}, Lf/a$4;->a(Lf/b;)V

    return-void
.end method
