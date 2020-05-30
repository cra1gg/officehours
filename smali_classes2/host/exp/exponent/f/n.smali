.class public Lhost/exp/exponent/f/n;
.super Ljava/lang/Object;
.source "KernelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/f/n$a;
    }
.end annotation


# static fields
.field private static a:Lhost/exp/exponent/f/n$a;

.field private static b:Lhost/exp/exponent/f/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lhost/exp/exponent/f/n$1;

    invoke-direct {v0}, Lhost/exp/exponent/f/n$1;-><init>()V

    sput-object v0, Lhost/exp/exponent/f/n;->a:Lhost/exp/exponent/f/n$a;

    return-void
.end method

.method public static a()Lhost/exp/exponent/f/m;
    .locals 1

    .line 25
    sget-object v0, Lhost/exp/exponent/f/n;->b:Lhost/exp/exponent/f/m;

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lhost/exp/exponent/f/n;->a:Lhost/exp/exponent/f/n$a;

    invoke-interface {v0}, Lhost/exp/exponent/f/n$a;->a()Lhost/exp/exponent/f/m;

    move-result-object v0

    sput-object v0, Lhost/exp/exponent/f/n;->b:Lhost/exp/exponent/f/m;

    .line 29
    :cond_0
    sget-object v0, Lhost/exp/exponent/f/n;->b:Lhost/exp/exponent/f/m;

    return-object v0
.end method

.method public static a(Lhost/exp/exponent/f/n$a;)V
    .locals 0

    .line 21
    sput-object p0, Lhost/exp/exponent/f/n;->a:Lhost/exp/exponent/f/n$a;

    return-void
.end method
