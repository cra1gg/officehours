.class Lf/a$3$1$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a$3$1;->a(Lf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/l;

.field final synthetic b:Lf/a$3$1;


# direct methods
.method constructor <init>(Lf/a$3$1;Lf/l;)V
    .locals 0

    .line 1414
    iput-object p1, p0, Lf/a$3$1$1;->b:Lf/a$3$1;

    iput-object p2, p0, Lf/a$3$1$1;->a:Lf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1418
    :try_start_0
    iget-object v0, p0, Lf/a$3$1$1;->b:Lf/a$3$1;

    iget-object v0, v0, Lf/a$3$1;->b:Lf/a$3;

    iget-object v0, v0, Lf/a$3;->e:Lf/b/a;

    invoke-interface {v0}, Lf/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1420
    invoke-static {v0}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    .line 1422
    :goto_0
    iget-object v0, p0, Lf/a$3$1$1;->a:Lf/l;

    invoke-interface {v0}, Lf/l;->H_()V

    return-void
.end method
