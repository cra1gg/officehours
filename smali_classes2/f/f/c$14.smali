.class final Lf/f/c$14;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lf/b/g;


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
        "Lf/b/g<",
        "Lf/b/a;",
        "Lf/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/b/a;)Lf/b/a;
    .locals 1

    .line 154
    invoke-static {}, Lf/f/f;->a()Lf/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/f;->f()Lf/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/g;->a(Lf/b/a;)Lf/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Lf/b/a;

    invoke-virtual {p0, p1}, Lf/f/c$14;->a(Lf/b/a;)Lf/b/a;

    move-result-object p1

    return-object p1
.end method
