.class public final Lcom/google/c/l;
.super Lcom/google/c/p;
.source "NotFoundException.java"


# static fields
.field private static final c:Lcom/google/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/c/l;

    invoke-direct {v0}, Lcom/google/c/l;-><init>()V

    .line 29
    sput-object v0, Lcom/google/c/l;->c:Lcom/google/c/l;

    sget-object v1, Lcom/google/c/l;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/google/c/l;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/c/p;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/c/l;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/c/l;->c:Lcom/google/c/l;

    return-object v0
.end method
