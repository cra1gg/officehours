.class Lhost/exp/exponent/f/j$5$1;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/f/j$5;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lhost/exp/exponent/f/j$5;


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/j$5;Lorg/json/JSONObject;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lhost/exp/exponent/f/j$5$1;->b:Lhost/exp/exponent/f/j$5;

    iput-object p2, p0, Lhost/exp/exponent/f/j$5$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 622
    iget-object v0, p0, Lhost/exp/exponent/f/j$5$1;->b:Lhost/exp/exponent/f/j$5;

    iget-object v0, v0, Lhost/exp/exponent/f/j$5;->f:Lhost/exp/exponent/f/j;

    iget-object v1, p0, Lhost/exp/exponent/f/j$5$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/f/j;->a(Lorg/json/JSONObject;)V

    return-void
.end method
