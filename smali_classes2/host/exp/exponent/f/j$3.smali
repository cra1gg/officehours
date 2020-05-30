.class Lhost/exp/exponent/f/j$3;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/f/j;->a(Landroidx/appcompat/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhost/exp/exponent/f/j;


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/j;Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lhost/exp/exponent/f/j$3;->b:Lhost/exp/exponent/f/j;

    iput-object p2, p0, Lhost/exp/exponent/f/j$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 217
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    iget-object v2, p0, Lhost/exp/exponent/f/j$3;->a:Ljava/lang/String;

    const-string v3, "kernel"

    const-string v4, "UNVERSIONED"

    new-instance v5, Lhost/exp/exponent/f/j$3$1;

    invoke-direct {v5, p0}, Lhost/exp/exponent/f/j$3$1;-><init>(Lhost/exp/exponent/f/j$3;)V

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lhost/exp/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/a/b$a;)Z

    return-void
.end method
