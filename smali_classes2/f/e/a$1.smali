.class final Lf/e/a$1;
.super Ljava/lang/Object;
.source "Observers.java"

# interfaces
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    new-instance v0, Lf/a/f;

    invoke-direct {v0, p1}, Lf/a/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u_()V
    .locals 0

    return-void
.end method
