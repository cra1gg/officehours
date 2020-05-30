.class Lhost/exp/exponent/e$1;
.super Ljava/lang/Object;
.source "ExpoApplication.java"

# interfaces
.implements Lhost/exp/exponent/f/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/e;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/e;


# direct methods
.method constructor <init>(Lhost/exp/exponent/e;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lhost/exp/exponent/e$1;->a:Lhost/exp/exponent/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhost/exp/exponent/f/m;
    .locals 1

    .line 66
    new-instance v0, Lhost/exp/exponent/f/j;

    invoke-direct {v0}, Lhost/exp/exponent/f/j;-><init>()V

    return-object v0
.end method
