.class Lf/c/a/aj$1$1;
.super Ljava/lang/Object;
.source "OperatorDebounceWithTime.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/aj$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lf/c/a/aj$1;


# direct methods
.method constructor <init>(Lf/c/a/aj$1;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lf/c/a/aj$1$1;->b:Lf/c/a/aj$1;

    iput p2, p0, Lf/c/a/aj$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 79
    iget-object v0, p0, Lf/c/a/aj$1$1;->b:Lf/c/a/aj$1;

    iget-object v0, v0, Lf/c/a/aj$1;->a:Lf/c/a/aj$a;

    iget v1, p0, Lf/c/a/aj$1$1;->a:I

    iget-object v2, p0, Lf/c/a/aj$1$1;->b:Lf/c/a/aj$1;

    iget-object v2, v2, Lf/c/a/aj$1;->e:Lf/e/d;

    iget-object v3, p0, Lf/c/a/aj$1$1;->b:Lf/c/a/aj$1;

    iget-object v3, v3, Lf/c/a/aj$1;->b:Lf/k;

    invoke-virtual {v0, v1, v2, v3}, Lf/c/a/aj$a;->a(ILf/k;Lf/k;)V

    return-void
.end method
