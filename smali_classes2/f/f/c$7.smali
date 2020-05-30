.class final Lf/f/c$7;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lf/i$a;",
        "Lf/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i$a;)Lf/i$a;
    .locals 1

    .line 215
    invoke-static {}, Lf/f/f;->a()Lf/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/f;->d()Lf/f/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/h;->a(Lf/i$a;)Lf/i$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Lf/i$a;

    invoke-virtual {p0, p1}, Lf/f/c$7;->a(Lf/i$a;)Lf/i$a;

    move-result-object p1

    return-object p1
.end method
