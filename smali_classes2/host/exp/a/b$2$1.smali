.class Lhost/exp/a/b$2$1;
.super Ljava/lang/Object;
.source "Exponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/a/b$2;->a(Lhost/exp/exponent/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lhost/exp/a/b$2;


# direct methods
.method constructor <init>(Lhost/exp/a/b$2;Ljava/io/File;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lhost/exp/a/b$2$1;->b:Lhost/exp/a/b$2;

    iput-object p2, p0, Lhost/exp/a/b$2$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 469
    iget-object v0, p0, Lhost/exp/a/b$2$1;->b:Lhost/exp/a/b$2;

    iget-object v0, v0, Lhost/exp/a/b$2;->a:Lhost/exp/a/b$a;

    iget-object v1, p0, Lhost/exp/a/b$2$1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhost/exp/a/b$a;->onBundleLoaded(Ljava/lang/String;)V

    return-void
.end method
