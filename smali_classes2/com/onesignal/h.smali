.class Lcom/onesignal/h;
.super Ljava/lang/Object;
.source "BundleCompat.java"

# interfaces
.implements Lcom/onesignal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/g<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/onesignal/h;->a:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/onesignal/h;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/onesignal/h;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/onesignal/h;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .line 197
    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/onesignal/h;->a:Landroid/os/Bundle;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/onesignal/h;->a:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/onesignal/h;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/onesignal/h;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/onesignal/h;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/onesignal/h;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/onesignal/h;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/onesignal/h;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
