.class Lhost/exp/exponent/g/e$3$1;
.super Ljava/lang/Object;
.source "ExponentHttpClient.java"

# interfaces
.implements Lhost/exp/exponent/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/g/e$3;->a(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/g/e$3;


# direct methods
.method constructor <init>(Lhost/exp/exponent/g/e$3;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lhost/exp/exponent/g/e$3$1;->a:Lhost/exp/exponent/g/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/g/d;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lhost/exp/exponent/g/e$3$1;->a:Lhost/exp/exponent/g/e$3;

    iget-object v0, v0, Lhost/exp/exponent/g/e$3;->b:Lhost/exp/exponent/g/e$a;

    invoke-interface {v0, p1}, Lhost/exp/exponent/g/e$a;->a(Lhost/exp/exponent/g/d;)V

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lhost/exp/exponent/g/e$3$1;->a:Lhost/exp/exponent/g/e$3;

    iget-object v0, v0, Lhost/exp/exponent/g/e$3;->b:Lhost/exp/exponent/g/e$a;

    invoke-interface {v0, p1}, Lhost/exp/exponent/g/e$a;->a(Ljava/io/IOException;)V

    return-void
.end method
