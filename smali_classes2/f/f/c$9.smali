.class final Lf/f/c$9;
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
        "Lf/e;",
        "Lf/e$a;",
        "Lf/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/e;Lf/e$a;)Lf/e$a;
    .locals 1

    .line 111
    invoke-static {}, Lf/f/f;->a()Lf/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/f;->c()Lf/f/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/f/d;->a(Lf/e;Lf/e$a;)Lf/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lf/e;

    check-cast p2, Lf/e$a;

    invoke-virtual {p0, p1, p2}, Lf/f/c$9;->a(Lf/e;Lf/e$a;)Lf/e$a;

    move-result-object p1

    return-object p1
.end method
