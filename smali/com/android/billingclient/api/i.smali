.class final Lcom/android/billingclient/api/i;
.super Ljava/lang/Object;
.source "BillingResults.java"


# static fields
.field static final a:Lcom/android/billingclient/api/h;

.field static final b:Lcom/android/billingclient/api/h;

.field static final c:Lcom/android/billingclient/api/h;

.field static final d:Lcom/android/billingclient/api/h;

.field static final e:Lcom/android/billingclient/api/h;

.field static final f:Lcom/android/billingclient/api/h;

.field static final g:Lcom/android/billingclient/api/h;

.field static final h:Lcom/android/billingclient/api/h;

.field static final i:Lcom/android/billingclient/api/h;

.field static final j:Lcom/android/billingclient/api/h;

.field static final k:Lcom/android/billingclient/api/h;

.field static final l:Lcom/android/billingclient/api/h;

.field static final m:Lcom/android/billingclient/api/h;

.field static final n:Lcom/android/billingclient/api/h;

.field static final o:Lcom/android/billingclient/api/h;

.field static final p:Lcom/android/billingclient/api/h;

.field static final q:Lcom/android/billingclient/api/h;

.field static final r:Lcom/android/billingclient/api/h;

.field static final s:Lcom/android/billingclient/api/h;

.field static final t:Lcom/android/billingclient/api/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 16
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/h;

    .line 20
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 22
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/h;

    .line 26
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v1, "Billing service unavailable on device."

    .line 28
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->c:Lcom/android/billingclient/api/h;

    .line 32
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v2, "Client is already in the process of connecting to billing service."

    .line 34
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/h;

    .line 38
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v2, "The list of SKUs can\'t be empty."

    .line 40
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->e:Lcom/android/billingclient/api/h;

    .line 44
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v2, "SKU type can\'t be empty."

    .line 46
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/h;

    .line 50
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v2, -0x2

    .line 51
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Client does not support extra params."

    .line 52
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->g:Lcom/android/billingclient/api/h;

    .line 56
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Client does not support the feature."

    .line 58
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/h;

    .line 62
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Client does not support get purchase history."

    .line 64
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/h;

    .line 68
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Invalid purchase token."

    .line 70
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/h;

    .line 74
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v3, 0x6

    .line 75
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "An internal error occurred."

    .line 76
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/h;

    .line 80
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v3, 0x4

    .line 81
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Item is unavailable for purchase."

    .line 82
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/h;

    .line 86
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "SKU can\'t be null."

    .line 88
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/h;

    .line 92
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "SKU type can\'t be null."

    .line 94
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->n:Lcom/android/billingclient/api/h;

    .line 98
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->o:Lcom/android/billingclient/api/h;

    .line 101
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v3, -0x1

    .line 102
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Service connection is disconnected."

    .line 103
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/h;

    .line 107
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v3, -0x3

    .line 108
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Timeout communicating with service."

    .line 109
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->q:Lcom/android/billingclient/api/h;

    .line 113
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Client doesn\'t support subscriptions."

    .line 115
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->r:Lcom/android/billingclient/api/h;

    .line 119
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v2, "Client doesn\'t support subscriptions update."

    .line 121
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->s:Lcom/android/billingclient/api/h;

    .line 125
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v1, "Unknown feature"

    .line 127
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/i;->t:Lcom/android/billingclient/api/h;

    return-void
.end method
