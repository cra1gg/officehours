.class Lf/c/a/ba$1;
.super Ljava/lang/Object;
.source "OperatorTakeUntilPredicate.java"

# interfaces
.implements Lf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/ba;->a(Lf/k;)Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/ba$a;

.field final synthetic b:Lf/c/a/ba;


# direct methods
.method constructor <init>(Lf/c/a/ba;Lf/c/a/ba$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lf/c/a/ba$1;->b:Lf/c/a/ba;

    iput-object p2, p0, Lf/c/a/ba$1;->a:Lf/c/a/ba$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 43
    iget-object v0, p0, Lf/c/a/ba$1;->a:Lf/c/a/ba$a;

    invoke-virtual {v0, p1, p2}, Lf/c/a/ba$a;->b(J)V

    return-void
.end method
