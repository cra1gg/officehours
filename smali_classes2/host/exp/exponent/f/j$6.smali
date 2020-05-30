.class Lhost/exp/exponent/f/j$6;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Lhost/exp/exponent/f/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/f/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/f/j;


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/j;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lhost/exp/exponent/f/j$6;->a:Lhost/exp/exponent/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventFailure(Ljava/lang/String;)V
    .locals 3

    .line 704
    invoke-static {}, Lhost/exp/exponent/f/j;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calling ExponentKernel.addHistoryItem in kernel JS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEventSuccess(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 699
    invoke-static {}, Lhost/exp/exponent/f/j;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Successfully called ExponentKernel.addHistoryItem in kernel JS."

    invoke-static {p1, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
