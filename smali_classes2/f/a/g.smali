.class public final Lf/a/g;
.super Ljava/lang/RuntimeException;
.source "OnErrorThrowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/g$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e77a2d646dfd3eL


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p0, :cond_0

    .line 108
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 110
    :cond_0
    invoke-static {p0}, Lf/a/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lf/a/g$a;

    if-eqz v1, :cond_1

    .line 113
    check-cast v0, Lf/a/g$a;

    invoke-virtual {v0}, Lf/a/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-object p0

    .line 118
    :cond_1
    new-instance v0, Lf/a/g$a;

    invoke-direct {v0, p1}, Lf/a/g$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lf/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p0
.end method
