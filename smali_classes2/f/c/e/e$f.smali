.class final Lf/c/e/e$f;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lf/e<",
        "+",
        "Lf/d<",
        "*>;>;",
        "Lf/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "-",
            "Lf/e<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lf/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/g<",
            "-",
            "Lf/e<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lf/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lf/c/e/e$f;->a:Lf/b/g;

    return-void
.end method


# virtual methods
.method public a(Lf/e;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "+",
            "Lf/d<",
            "*>;>;)",
            "Lf/e<",
            "*>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lf/c/e/e$f;->a:Lf/b/g;

    sget-object v1, Lf/c/e/e;->d:Lf/c/e/e$g;

    invoke-virtual {p1, v1}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lf/c/e/e$f;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method
