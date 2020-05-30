.class final Lf/f/i;
.super Lf/f/h;
.source "RxJavaSingleExecutionHookDefault.java"


# static fields
.field private static final a:Lf/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lf/f/i;

    invoke-direct {v0}, Lf/f/i;-><init>()V

    sput-object v0, Lf/f/i;->a:Lf/f/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lf/f/h;-><init>()V

    return-void
.end method

.method public static a()Lf/f/h;
    .locals 1

    .line 32
    sget-object v0, Lf/f/i;->a:Lf/f/i;

    return-object v0
.end method
