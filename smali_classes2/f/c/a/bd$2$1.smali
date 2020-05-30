.class Lf/c/a/bd$2$1;
.super Ljava/lang/Object;
.source "OperatorUnsubscribeOn.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/bd$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/h$a;

.field final synthetic b:Lf/c/a/bd$2;


# direct methods
.method constructor <init>(Lf/c/a/bd$2;Lf/h$a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lf/c/a/bd$2$1;->b:Lf/c/a/bd$2;

    iput-object p2, p0, Lf/c/a/bd$2$1;->a:Lf/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lf/c/a/bd$2$1;->b:Lf/c/a/bd$2;

    iget-object v0, v0, Lf/c/a/bd$2;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->H_()V

    .line 67
    iget-object v0, p0, Lf/c/a/bd$2$1;->a:Lf/h$a;

    invoke-virtual {v0}, Lf/h$a;->H_()V

    return-void
.end method
