.class Lf/c/a/ao$1;
.super Ljava/lang/Object;
.source "OperatorGroupBy.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/ao;->a(Lf/k;)Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/ao$b;

.field final synthetic b:Lf/c/a/ao;


# direct methods
.method constructor <init>(Lf/c/a/ao;Lf/c/a/ao$b;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lf/c/a/ao$1;->b:Lf/c/a/ao;

    iput-object p2, p0, Lf/c/a/ao$1;->a:Lf/c/a/ao$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 90
    iget-object v0, p0, Lf/c/a/ao$1;->a:Lf/c/a/ao$b;

    invoke-virtual {v0}, Lf/c/a/ao$b;->d()V

    return-void
.end method
