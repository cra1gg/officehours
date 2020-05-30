.class public Lhost/exp/exponent/f/h$b;
.super Ljava/lang/Object;
.source "ExponentKernelModuleProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/WritableMap;

.field public final c:Lhost/exp/exponent/f/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lhost/exp/exponent/f/h$c;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lhost/exp/exponent/f/h$b;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lhost/exp/exponent/f/h$b;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 49
    iput-object p3, p0, Lhost/exp/exponent/f/h$b;->c:Lhost/exp/exponent/f/h$c;

    return-void
.end method
