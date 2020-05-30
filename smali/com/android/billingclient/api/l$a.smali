.class public Lcom/android/billingclient/api/l$a;
.super Ljava/lang/Object;
.source "Purchase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/android/billingclient/api/h;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p2, p0, Lcom/android/billingclient/api/l$a;->a:Ljava/util/List;

    .line 161
    iput-object p1, p0, Lcom/android/billingclient/api/l$a;->b:Lcom/android/billingclient/api/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/h;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/billingclient/api/l$a;->b:Lcom/android/billingclient/api/h;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/android/billingclient/api/l$a;->a:Ljava/util/List;

    return-object v0
.end method
