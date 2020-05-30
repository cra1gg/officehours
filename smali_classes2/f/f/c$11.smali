.class final Lf/f/c$11;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lf/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/h<",
        "Lf/i;",
        "Lf/i$a;",
        "Lf/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;Lf/i$a;)Lf/i$a;
    .locals 3

    .line 126
    invoke-static {}, Lf/f/f;->a()Lf/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/f;->d()Lf/f/h;

    move-result-object v0

    .line 128
    invoke-static {}, Lf/f/i;->a()Lf/f/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p2

    .line 132
    :cond_0
    new-instance v1, Lf/c/a/bf;

    new-instance v2, Lf/c/a/bi;

    invoke-direct {v2, p2}, Lf/c/a/bi;-><init>(Lf/i$a;)V

    invoke-virtual {v0, p1, v2}, Lf/f/h;->a(Lf/i;Lf/e$a;)Lf/e$a;

    move-result-object p1

    invoke-direct {v1, p1}, Lf/c/a/bf;-><init>(Lf/e$a;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Lf/i;

    check-cast p2, Lf/i$a;

    invoke-virtual {p0, p1, p2}, Lf/f/c$11;->a(Lf/i;Lf/i$a;)Lf/i$a;

    move-result-object p1

    return-object p1
.end method
