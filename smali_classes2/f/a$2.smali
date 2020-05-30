.class final Lf/a$2;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;->a(Lf/e;)Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e;


# direct methods
.method constructor <init>(Lf/e;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lf/a$2;->a:Lf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/b;)V
    .locals 1

    .line 570
    new-instance v0, Lf/a$2$1;

    invoke-direct {v0, p0, p1}, Lf/a$2$1;-><init>(Lf/a$2;Lf/b;)V

    .line 587
    invoke-interface {p1, v0}, Lf/b;->a(Lf/l;)V

    .line 588
    iget-object p1, p0, Lf/a$2;->a:Lf/e;

    invoke-virtual {p1, v0}, Lf/e;->a(Lf/k;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 567
    check-cast p1, Lf/b;

    invoke-virtual {p0, p1}, Lf/a$2;->a(Lf/b;)V

    return-void
.end method
