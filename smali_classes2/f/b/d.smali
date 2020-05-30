.class public final Lf/b/d;
.super Ljava/lang/Object;
.source "Actions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/d$a;,
        Lf/b/d$b;
    }
.end annotation


# static fields
.field private static final a:Lf/b/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lf/b/d$b;

    invoke-direct {v0}, Lf/b/d$b;-><init>()V

    sput-object v0, Lf/b/d;->a:Lf/b/d$b;

    return-void
.end method

.method public static a(Lf/b/a;)Lf/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/a;",
            ")",
            "Lf/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 556
    new-instance v0, Lf/b/d$a;

    invoke-direct {v0, p0}, Lf/b/d$a;-><init>(Lf/b/a;)V

    return-object v0
.end method

.method public static a()Lf/b/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/b/d$b<",
            "TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lf/b/d;->a:Lf/b/d$b;

    return-object v0
.end method
