.class public final Lf/e/a;
.super Ljava/lang/Object;
.source "Observers.java"


# static fields
.field private static final a:Lf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lf/e/a$1;

    invoke-direct {v0}, Lf/e/a$1;-><init>()V

    sput-object v0, Lf/e/a;->a:Lf/f;

    return-void
.end method

.method public static a()Lf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/f<",
            "TT;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lf/e/a;->a:Lf/f;

    return-object v0
.end method
