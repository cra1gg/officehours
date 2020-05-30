.class Lhost/exp/exponent/c$1;
.super Ljava/lang/Object;
.source "AppLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/c;-><init>(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/c;


# direct methods
.method constructor <init>(Lhost/exp/exponent/c;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lhost/exp/exponent/c$1;->a:Lhost/exp/exponent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 63
    iget-object v0, p0, Lhost/exp/exponent/c$1;->a:Lhost/exp/exponent/c;

    invoke-static {v0}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;)V

    return-void
.end method
