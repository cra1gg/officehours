.class Lf/a$5;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;->a(Lf/b/g;)Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b/g;

.field final synthetic b:Lf/a;


# direct methods
.method constructor <init>(Lf/a;Lf/b/g;)V
    .locals 0

    .line 1676
    iput-object p1, p0, Lf/a$5;->b:Lf/a;

    iput-object p2, p0, Lf/a$5;->a:Lf/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/b;)V
    .locals 2

    .line 1679
    iget-object v0, p0, Lf/a$5;->b:Lf/a;

    new-instance v1, Lf/a$5$1;

    invoke-direct {v1, p0, p1}, Lf/a$5$1;-><init>(Lf/a$5;Lf/b;)V

    invoke-virtual {v0, v1}, Lf/a;->a(Lf/b;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1676
    check-cast p1, Lf/b;

    invoke-virtual {p0, p1}, Lf/a$5;->a(Lf/b;)V

    return-void
.end method
