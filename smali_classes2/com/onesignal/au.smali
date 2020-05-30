.class Lcom/onesignal/au;
.super Ljava/lang/Object;
.source "OSSystemConditionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/au$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/onesignal/au$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/onesignal/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/au;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/onesignal/au$a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/onesignal/au;->b:Lcom/onesignal/au$a;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .line 20
    sget-object v0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/onesignal/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/onesignal/ay;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v1, Lcom/onesignal/au;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/au;->b:Lcom/onesignal/au$a;

    invoke-static {v1, v2}, Lcom/onesignal/a;->a(Ljava/lang/String;Lcom/onesignal/au$a;)V

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
