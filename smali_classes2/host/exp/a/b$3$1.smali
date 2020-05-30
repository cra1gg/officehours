.class Lhost/exp/a/b$3$1;
.super Ljava/lang/Object;
.source "Exponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/a/b$3;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/a/b$3;


# direct methods
.method constructor <init>(Lhost/exp/a/b$3;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lhost/exp/a/b$3$1;->a:Lhost/exp/a/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 650
    iget-object v0, p0, Lhost/exp/a/b$3$1;->a:Lhost/exp/a/b$3;

    iget-object v0, v0, Lhost/exp/a/b$3;->a:Lhost/exp/a/b$c;

    invoke-interface {v0}, Lhost/exp/a/b$c;->a()V

    return-void
.end method
