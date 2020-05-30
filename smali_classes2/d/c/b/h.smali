.class public Ld/c/b/h;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Ld/c/b/i;

.field private static final b:[Ld/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Ld/c/b/i;

    invoke-direct {v0}, Ld/c/b/i;-><init>()V

    :goto_1
    sput-object v0, Ld/c/b/h;->a:Ld/c/b/i;

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ld/e/a;

    sput-object v0, Ld/c/b/h;->b:[Ld/e/a;

    return-void
.end method

.method public static a(Ld/c/b/g;)Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Ld/c/b/h;->a:Ld/c/b/i;

    invoke-virtual {v0, p0}, Ld/c/b/i;->a(Ld/c/b/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
