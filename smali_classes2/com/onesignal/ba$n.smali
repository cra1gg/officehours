.class Lcom/onesignal/ba$n;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    iput-object p1, p0, Lcom/onesignal/ba$n;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/ba$n;)J
    .locals 2

    .line 771
    iget-wide v0, p0, Lcom/onesignal/ba$n;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/onesignal/ba$n;J)J
    .locals 0

    .line 771
    iput-wide p1, p0, Lcom/onesignal/ba$n;->b:J

    return-wide p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/onesignal/ba$n;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 782
    iget-wide v0, p0, Lcom/onesignal/ba$n;->b:J

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(J)V

    return-void
.end method
