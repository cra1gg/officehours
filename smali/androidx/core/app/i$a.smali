.class public Landroidx/core/app/i$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/i$a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field b:Z

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field private final f:[Landroidx/core/app/n;

.field private final g:[Landroidx/core/app/n;

.field private h:Z

.field private final i:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    .line 3162
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Landroidx/core/app/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/n;[Landroidx/core/app/n;ZIZ)V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/n;[Landroidx/core/app/n;ZIZ)V
    .locals 1

    .line 3168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3143
    iput-boolean v0, p0, Landroidx/core/app/i$a;->b:Z

    .line 3169
    iput p1, p0, Landroidx/core/app/i$a;->c:I

    .line 3170
    invoke-static {p2}, Landroidx/core/app/i$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$a;->d:Ljava/lang/CharSequence;

    .line 3171
    iput-object p3, p0, Landroidx/core/app/i$a;->e:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3172
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/i$a;->a:Landroid/os/Bundle;

    .line 3173
    iput-object p5, p0, Landroidx/core/app/i$a;->f:[Landroidx/core/app/n;

    .line 3174
    iput-object p6, p0, Landroidx/core/app/i$a;->g:[Landroidx/core/app/n;

    .line 3175
    iput-boolean p7, p0, Landroidx/core/app/i$a;->h:Z

    .line 3176
    iput p8, p0, Landroidx/core/app/i$a;->i:I

    .line 3177
    iput-boolean p9, p0, Landroidx/core/app/i$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3181
    iget v0, p0, Landroidx/core/app/i$a;->c:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 3185
    iget-object v0, p0, Landroidx/core/app/i$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .line 3189
    iget-object v0, p0, Landroidx/core/app/i$a;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 3196
    iget-object v0, p0, Landroidx/core/app/i$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 3204
    iget-boolean v0, p0, Landroidx/core/app/i$a;->h:Z

    return v0
.end method

.method public f()[Landroidx/core/app/n;
    .locals 1

    .line 3213
    iget-object v0, p0, Landroidx/core/app/i$a;->f:[Landroidx/core/app/n;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 3224
    iget v0, p0, Landroidx/core/app/i$a;->i:I

    return v0
.end method

.method public h()[Landroidx/core/app/n;
    .locals 1

    .line 3238
    iget-object v0, p0, Landroidx/core/app/i$a;->g:[Landroidx/core/app/n;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 3246
    iget-boolean v0, p0, Landroidx/core/app/i$a;->b:Z

    return v0
.end method
