.class public Lorg/apache/b/a/b/c;
.super Ljava/lang/Object;
.source "SimpleLoggerContextFactory.java"

# interfaces
.implements Lorg/apache/b/a/c/f;


# static fields
.field private static a:Lorg/apache/b/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lorg/apache/b/a/b/b;

    invoke-direct {v0}, Lorg/apache/b/a/b/b;-><init>()V

    sput-object v0, Lorg/apache/b/a/b/c;->a:Lorg/apache/b/a/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Object;Z)Lorg/apache/b/a/c/e;
    .locals 0

    .line 34
    sget-object p1, Lorg/apache/b/a/b/c;->a:Lorg/apache/b/a/c/e;

    return-object p1
.end method
