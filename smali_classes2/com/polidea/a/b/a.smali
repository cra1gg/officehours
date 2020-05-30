.class public Lcom/polidea/a/b/a;
.super Ljava/lang/RuntimeException;
.source "CannotMonitorCharacteristicException.java"


# instance fields
.field private a:Lcom/polidea/a/d;


# direct methods
.method public constructor <init>(Lcom/polidea/a/d;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/polidea/a/b/a;->a:Lcom/polidea/a/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/a/d;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/polidea/a/b/a;->a:Lcom/polidea/a/d;

    return-object v0
.end method
