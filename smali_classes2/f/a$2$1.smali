.class Lf/a$2$1;
.super Lf/k;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a$2;->a(Lf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/b;

.field final synthetic b:Lf/a$2;


# direct methods
.method constructor <init>(Lf/a$2;Lf/b;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lf/a$2$1;->b:Lf/a$2;

    iput-object p2, p0, Lf/a$2$1;->a:Lf/b;

    invoke-direct {p0}, Lf/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lf/a$2$1;->a:Lf/b;

    invoke-interface {v0, p1}, Lf/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 574
    iget-object v0, p0, Lf/a$2$1;->a:Lf/b;

    invoke-interface {v0}, Lf/b;->a()V

    return-void
.end method
