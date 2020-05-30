.class public Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "BillingFlowParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/q;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/android/billingclient/api/g;->e:I

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/g;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/android/billingclient/api/g;->e:I

    return p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/q;)Lcom/android/billingclient/api/q;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/android/billingclient/api/g;->a:Lcom/android/billingclient/api/q;

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/g;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/android/billingclient/api/g;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/android/billingclient/api/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/android/billingclient/api/g;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static j()Lcom/android/billingclient/api/g$a;
    .locals 2

    .line 150
    new-instance v0, Lcom/android/billingclient/api/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/g$a;-><init>(Lcom/android/billingclient/api/g$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Lcom/android/billingclient/api/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Lcom/android/billingclient/api/q;

    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Lcom/android/billingclient/api/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Lcom/android/billingclient/api/q;

    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/android/billingclient/api/q;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Lcom/android/billingclient/api/q;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/android/billingclient/api/g;->d:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/android/billingclient/api/g;->e:I

    return v0
.end method

.method h()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/android/billingclient/api/g;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/g;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/g;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/billingclient/api/g;->f:Ljava/lang/String;

    return-object v0
.end method
