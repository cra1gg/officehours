.class public final Lf/i/e;
.super Ljava/lang/Object;
.source "Subscriptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i/e$a;
    }
.end annotation


# static fields
.field private static final a:Lf/i/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lf/i/e$a;

    invoke-direct {v0}, Lf/i/e$a;-><init>()V

    sput-object v0, Lf/i/e;->a:Lf/i/e$a;

    return-void
.end method

.method public static a()Lf/l;
    .locals 1

    .line 51
    invoke-static {}, Lf/i/a;->c()Lf/i/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lf/b/a;)Lf/l;
    .locals 0

    .line 78
    invoke-static {p0}, Lf/i/a;->a(Lf/b/a;)Lf/i/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lf/l;
    .locals 1

    .line 67
    sget-object v0, Lf/i/e;->a:Lf/i/e$a;

    return-object v0
.end method
