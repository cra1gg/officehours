.class public Lio/nlopez/smartlocation/f$a;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lio/nlopez/smartlocation/f$a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lio/nlopez/smartlocation/f$a;->b:Z

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lio/nlopez/smartlocation/f$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lio/nlopez/smartlocation/f;
    .locals 5

    .line 148
    new-instance v0, Lio/nlopez/smartlocation/f;

    iget-object v1, p0, Lio/nlopez/smartlocation/f$a;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lio/nlopez/smartlocation/f$a;->b:Z

    invoke-static {v2}, Lio/nlopez/smartlocation/b/c;->a(Z)Lio/nlopez/smartlocation/b/b;

    move-result-object v2

    iget-boolean v3, p0, Lio/nlopez/smartlocation/f$a;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/nlopez/smartlocation/f;-><init>(Landroid/content/Context;Lio/nlopez/smartlocation/b/b;ZLio/nlopez/smartlocation/f$1;)V

    return-object v0
.end method
