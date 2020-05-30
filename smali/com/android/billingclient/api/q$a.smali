.class public Lcom/android/billingclient/api/q$a;
.super Ljava/lang/Object;
.source "SkuDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/q;
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
            "Lcom/android/billingclient/api/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/q;",
            ">;)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput p1, p0, Lcom/android/billingclient/api/q$a;->b:I

    .line 236
    iput-object p2, p0, Lcom/android/billingclient/api/q$a;->c:Ljava/lang/String;

    .line 237
    iput-object p3, p0, Lcom/android/billingclient/api/q$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/q;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/android/billingclient/api/q$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/android/billingclient/api/q$a;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/billingclient/api/q$a;->c:Ljava/lang/String;

    return-object v0
.end method
