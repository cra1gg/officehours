.class public Lhost/exp/exponent/f/l$c;
.super Ljava/lang/Object;
.source "KernelConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lhost/exp/exponent/notifications/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lhost/exp/exponent/f/l$c;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lhost/exp/exponent/f/l$c;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lhost/exp/exponent/f/l$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lhost/exp/exponent/f/l$c;->d:Lhost/exp/exponent/notifications/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/notifications/d;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lhost/exp/exponent/f/l$c;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lhost/exp/exponent/f/l$c;->b:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lhost/exp/exponent/f/l$c;->c:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lhost/exp/exponent/f/l$c;->d:Lhost/exp/exponent/notifications/d;

    return-void
.end method
