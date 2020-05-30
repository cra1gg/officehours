.class public Lcom/onesignal/ba$a;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/onesignal/ba$k;

.field b:Lcom/onesignal/ba$l;

.field c:Lcom/onesignal/ba$i;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Lcom/onesignal/ba$m;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    sget-object v0, Lcom/onesignal/ba$m;->b:Lcom/onesignal/ba$m;

    iput-object v0, p0, Lcom/onesignal/ba$a;->i:Lcom/onesignal/ba$m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/ba$1;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/onesignal/ba$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/ba$i;)Lcom/onesignal/ba$a;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/onesignal/ba$a;->c:Lcom/onesignal/ba$i;

    return-object p0
.end method
