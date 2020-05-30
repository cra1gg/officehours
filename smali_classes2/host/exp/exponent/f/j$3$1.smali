.class Lhost/exp/exponent/f/j$3$1;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Lhost/exp/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/f/j$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/f/j$3;


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/j$3;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lhost/exp/exponent/f/j$3$1;->a:Lhost/exp/exponent/f/j$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBundleLoaded(Ljava/lang/String;)V
    .locals 2

    .line 220
    iget-object p1, p0, Lhost/exp/exponent/f/j$3$1;->a:Lhost/exp/exponent/f/j$3;

    iget-object p1, p1, Lhost/exp/exponent/f/j$3;->b:Lhost/exp/exponent/f/j;

    iget-object p1, p1, Lhost/exp/exponent/f/j;->d:Lhost/exp/exponent/h/d;

    const-string v0, "is_first_kernel_run"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhost/exp/exponent/h/d;->a(Ljava/lang/String;Z)V

    .line 221
    invoke-static {}, Lhost/exp/exponent/f/j;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Successfully preloaded kernel bundle"

    invoke-static {p1, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 226
    invoke-static {}, Lhost/exp/exponent/f/j;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error preloading kernel bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
