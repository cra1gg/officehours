.class Lf/c/a/bd$2;
.super Ljava/lang/Object;
.source "OperatorUnsubscribeOn.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/bd;->a(Lf/k;)Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k;

.field final synthetic b:Lf/c/a/bd;


# direct methods
.method constructor <init>(Lf/c/a/bd;Lf/k;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lf/c/a/bd$2;->b:Lf/c/a/bd;

    iput-object p2, p0, Lf/c/a/bd$2;->a:Lf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lf/c/a/bd$2;->b:Lf/c/a/bd;

    iget-object v0, v0, Lf/c/a/bd;->a:Lf/h;

    invoke-virtual {v0}, Lf/h;->a()Lf/h$a;

    move-result-object v0

    .line 62
    new-instance v1, Lf/c/a/bd$2$1;

    invoke-direct {v1, p0, v0}, Lf/c/a/bd$2$1;-><init>(Lf/c/a/bd$2;Lf/h$a;)V

    invoke-virtual {v0, v1}, Lf/h$a;->a(Lf/b/a;)Lf/l;

    return-void
.end method
