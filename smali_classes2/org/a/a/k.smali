.class public final Lorg/a/a/k;
.super Lorg/a/a/a/b;
.source "Instant.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/a/a/p;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    .line 109
    invoke-static {}, Lorg/a/a/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/a/a/k;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    .line 119
    iput-wide p1, p0, Lorg/a/a/k;->a:J

    return-void
.end method


# virtual methods
.method public E_()Lorg/a/a/a;
    .locals 1

    .line 268
    invoke-static {}, Lorg/a/a/b/q;->N()Lorg/a/a/b/q;

    move-result-object v0

    return-object v0
.end method

.method public a()J
    .locals 2

    .line 256
    iget-wide v0, p0, Lorg/a/a/k;->a:J

    return-wide v0
.end method
