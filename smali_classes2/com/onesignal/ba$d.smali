.class public Lcom/onesignal/ba$d;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/onesignal/ba$c;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/ba$c;Ljava/lang/String;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/onesignal/ba$d;->a:Lcom/onesignal/ba$c;

    .line 187
    iput-object p2, p0, Lcom/onesignal/ba$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/onesignal/ba$d;->b:Ljava/lang/String;

    return-object v0
.end method
