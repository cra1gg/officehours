.class public abstract Lhost/exp/exponent/d/b;
.super Ljava/lang/Exception;
.source "ExponentException.java"


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 10
    iput-object p1, p0, Lhost/exp/exponent/d/b;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .line 16
    iget-object v0, p0, Lhost/exp/exponent/d/b;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lhost/exp/exponent/d/b;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lhost/exp/exponent/d/b;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lhost/exp/exponent/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
