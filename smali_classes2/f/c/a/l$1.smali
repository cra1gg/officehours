.class Lf/c/a/l$1;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/l;->a(Lf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/l$c;

.field final synthetic b:Lf/c/a/l;


# direct methods
.method constructor <init>(Lf/c/a/l;Lf/c/a/l$c;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lf/c/a/l$1;->b:Lf/c/a/l;

    iput-object p2, p0, Lf/c/a/l$1;->a:Lf/c/a/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 89
    iget-object v0, p0, Lf/c/a/l$1;->a:Lf/c/a/l$c;

    invoke-virtual {v0, p1, p2}, Lf/c/a/l$c;->b(J)V

    return-void
.end method
