.class public Lorg/spongycastle/util/test/SimpleTestResult;
.super Ljava/lang/Object;
.source "SimpleTestResult.java"

# interfaces
.implements Lorg/spongycastle/util/test/TestResult;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lorg/spongycastle/util/Strings;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/util/test/SimpleTestResult;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/spongycastle/util/test/SimpleTestResult;->b:Ljava/lang/String;

    return-object v0
.end method
