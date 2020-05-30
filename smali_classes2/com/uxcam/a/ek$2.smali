.class public final Lcom/uxcam/a/ek$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/ek$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/ek;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/ek;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/ek$2;->a:Lcom/uxcam/a/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/uxcam/a/p;->N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
