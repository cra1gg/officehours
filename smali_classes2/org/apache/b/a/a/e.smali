.class public final Lorg/apache/b/a/a/e;
.super Lorg/apache/b/a/a/a;
.source "ParameterizedMessageFactory.java"


# static fields
.field public static final a:Lorg/apache/b/a/a/e;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lorg/apache/b/a/a/e;

    invoke-direct {v0}, Lorg/apache/b/a/a/e;-><init>()V

    sput-object v0, Lorg/apache/b/a/a/e;->a:Lorg/apache/b/a/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/apache/b/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/b/a/a/b;
    .locals 1

    .line 47
    new-instance v0, Lorg/apache/b/a/a/d;

    invoke-direct {v0, p1, p2}, Lorg/apache/b/a/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
