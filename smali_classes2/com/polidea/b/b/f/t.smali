.class public Lcom/polidea/b/b/f/t;
.super Ljava/lang/Object;
.source "ObservableUtil.java"


# static fields
.field private static final a:Lf/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e$c<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/polidea/b/b/f/t$1;

    invoke-direct {v0}, Lcom/polidea/b/b/f/t$1;-><init>()V

    sput-object v0, Lcom/polidea/b/b/f/t;->a:Lf/e$c;

    return-void
.end method

.method public static a()Lf/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/e$c<",
            "TT;TT;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/polidea/b/b/f/t;->a:Lf/e$c;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lf/e;->g()Lf/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e;->d(Ljava/lang/Object;)Lf/e;

    move-result-object p0

    return-object p0
.end method
