.class public final Lcom/google/c/d;
.super Lcom/google/c/p;
.source "ChecksumException.java"


# static fields
.field private static final c:Lcom/google/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/c/d;

    invoke-direct {v0}, Lcom/google/c/d;-><init>()V

    .line 29
    sput-object v0, Lcom/google/c/d;->c:Lcom/google/c/d;

    sget-object v1, Lcom/google/c/d;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/google/c/d;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/c/p;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/c/d;
    .locals 1

    .line 41
    sget-boolean v0, Lcom/google/c/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/c/d;

    invoke-direct {v0}, Lcom/google/c/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/c/d;->c:Lcom/google/c/d;

    return-object v0
.end method
