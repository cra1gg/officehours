.class Lhost/exp/a/b$1;
.super Ljava/lang/Object;
.source "Exponent.java"

# interfaces
.implements Lhost/exp/exponent/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/a/b;-><init>(Landroid/content/Context;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/a/b;


# direct methods
.method constructor <init>(Lhost/exp/a/b;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lhost/exp/a/b$1;->a:Lhost/exp/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/g/d;)V
    .locals 1

    .line 158
    invoke-static {p1}, Lhost/exp/exponent/g/f;->a(Lhost/exp/exponent/g/d;)V

    .line 159
    invoke-static {}, Lhost/exp/a/b;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loaded exp.host status page."

    invoke-static {p1, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 153
    invoke-static {}, Lhost/exp/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
