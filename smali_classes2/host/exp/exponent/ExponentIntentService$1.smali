.class Lhost/exp/exponent/ExponentIntentService$1;
.super Ljava/lang/Object;
.source "ExponentIntentService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/ExponentIntentService;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhost/exp/exponent/ExponentIntentService;


# direct methods
.method constructor <init>(Lhost/exp/exponent/ExponentIntentService;Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lhost/exp/exponent/ExponentIntentService$1;->b:Lhost/exp/exponent/ExponentIntentService;

    iput-object p2, p0, Lhost/exp/exponent/ExponentIntentService$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 163
    iget-object v0, p0, Lhost/exp/exponent/ExponentIntentService$1;->b:Lhost/exp/exponent/ExponentIntentService;

    iget-object v1, p0, Lhost/exp/exponent/ExponentIntentService$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhost/exp/exponent/ExponentIntentService;->a(Lhost/exp/exponent/ExponentIntentService;Ljava/lang/String;)V

    return-void
.end method
