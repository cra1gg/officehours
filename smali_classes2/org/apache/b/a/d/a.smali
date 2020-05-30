.class public Lorg/apache/b/a/d/a;
.super Ljava/lang/Object;
.source "StatusData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3c4195b3c6273e41L


# instance fields
.field private final a:J

.field private final b:Ljava/lang/StackTraceElement;

.field private final c:Lorg/apache/b/a/a;

.field private final d:Lorg/apache/b/a/a/b;

.field private final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/StackTraceElement;Lorg/apache/b/a/a;Lorg/apache/b/a/a/b;Ljava/lang/Throwable;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/b/a/d/a;->a:J

    .line 49
    iput-object p1, p0, Lorg/apache/b/a/d/a;->b:Ljava/lang/StackTraceElement;

    .line 50
    iput-object p2, p0, Lorg/apache/b/a/d/a;->c:Lorg/apache/b/a/a;

    .line 51
    iput-object p3, p0, Lorg/apache/b/a/d/a;->d:Lorg/apache/b/a/a/b;

    .line 52
    iput-object p4, p0, Lorg/apache/b/a/d/a;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/b/a/a;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/apache/b/a/d/a;->c:Lorg/apache/b/a/a;

    return-object v0
.end method
